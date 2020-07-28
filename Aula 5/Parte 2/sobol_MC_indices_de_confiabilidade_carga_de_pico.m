uqlab;
remove_pasta('abqs_files')
clear;
clc;

%% Cria objeto de modelo no UQLab

modelo_deterministico.mFile = 'find_peak_load';
meu_modelo_deterministico = uq_createModel(modelo_deterministico);

%% Definindo variáveis aleatórias

variaveis_aleatorias.Marginals(1).Name = 'E'; % Young's modulus
variaveis_aleatorias.Marginals(1).Type = 'Gaussian';
variaveis_aleatorias.Marginals(1).Parameters = [0.987*210000 0.987*210000*7.6/100]; % (MPa)

variaveis_aleatorias.Marginals(2).Name = 'fy'; % Yield Stress
variaveis_aleatorias.Marginals(2).Type = 'Gaussian';
variaveis_aleatorias.Marginals(2).Parameters = [1.05*500 1.05*500*10/100]; % (MPa)

% Cria objeto de input/variáveis aleatórias
minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);
uq_display(minhas_variaveis_aleatorias)

%% Índices de confiabilidade

%% Índices Sobol - MC

sobol_MC.Type = 'Senstitivity';
sobol_MC.Method = 'Sobol';
sobol_MC.SampleSize = 500;
sobol_MC.Sampling = 'LHS';

meu_sobol_MC = uq_createAnalysis(sobol_MC);

uq_print(meu_sobol_MC);
uq_display(meu_sobol_MC)
 