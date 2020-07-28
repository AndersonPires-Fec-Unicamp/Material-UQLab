uqlab;
clear;
fclose all;
clc;

%% Cria objeto de modelo no UQLab

modelo_deterministico.mFile = 'find_peak_load';
meu_modelo_deterministico = uq_createModel(modelo_deterministico);

%% Definindo variáveis aleatórias

variaveis_aleatorias.Marginals(1).Name = 'E';
variaveis_aleatorias.Marginals(1).Type = 'Gaussian';
variaveis_aleatorias.Marginals(1).Parameters = [0.987*210000 0.987*210000*7.6/100];


variaveis_aleatorias.Marginals(2).Name = 'fy';
variaveis_aleatorias.Marginals(2).Type = 'Gaussian';
variaveis_aleatorias.Marginals(2).Parameters = [1.05*500 1.05*500*10/100];

% Cria objeto de Input
minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);
uq_display(minhas_variaveis_aleatorias)

%% Executa simulação de Monte Carlo

% X = uq_getSample(2, 'LHS');
% Y = uq_evalModel(meu_modelo_deterministico, X);

%% Amostrar pontos

set_de_validacao_X = uq_getSample(100, 'LHS');
set_de_validacao_Y = uq_evalModel(meu_modelo_deterministico, set_de_validacao_X);

set_de_treino_X = uq_getSample(300, 'LHS');
set_de_treino_Y = uq_evalModel(meu_modelo_deterministico, set_de_treino_X);

