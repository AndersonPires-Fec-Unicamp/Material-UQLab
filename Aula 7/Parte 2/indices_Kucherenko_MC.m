uqlab;
remove_pasta('abqs_files')
clear;
clc;

%% Cria objeto de modelo no UQLab

modelo_deterministico.mFile = 'find_peak_load';
meu_modelo_deterministico = uq_createModel(modelo_deterministico);

%% Método Kucherenko

%% Definindo variáveis aleatórias para análise de sensibilidade

variaveis_aleatorias.Marginals(1).Name = 'E'; % Young's modulus
variaveis_aleatorias.Marginals(1).Type = 'Gaussian';
variaveis_aleatorias.Marginals(1).Parameters = [0.987*210000 0.987*210000*7.6/100]; % (MPa)

variaveis_aleatorias.Marginals(2).Name = 'fy'; % Yield Stress
variaveis_aleatorias.Marginals(2).Type = 'Gaussian';
variaveis_aleatorias.Marginals(2).Parameters = [1.05*500 1.05*500*10/100]; % (MPa)

% Introdução da Copula como variável aleatória
variaveis_aleatorias.Copula.Type = 'Gaussian';
variaveis_aleatorias.Copula.Parameters = [1 0.8; 0.8 1];

% Cria objeto de input/variáveis aleatórias
minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);
uq_display(minhas_variaveis_aleatorias)

%% ìndices ANCOVA

%% Kucherenko utilizando PCE como modelo
analise_de_sensibilidade_KUCHERENKO.Type = 'Sensitivity';
analise_de_sensibilidade_KUCHERENKO.Method = 'Kucherenko';
analise_de_sensibilidade_KUCHERENKO.Kucherenko.SampleSize = 600; %N(2M+2)

minha_analise_de_sensibilidade_KUCHERENKO = uq_createAnalysis(analise_de_sensibilidade_KUCHERENKO);

uq_print(minha_analise_de_sensibilidade_KUCHERENKO)
uq_display(minha_analise_de_sensibilidade_KUCHERENKO)


 