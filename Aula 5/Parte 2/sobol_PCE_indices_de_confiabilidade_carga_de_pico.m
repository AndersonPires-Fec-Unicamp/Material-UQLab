uqlab;
remove_pasta('abqs_files')
clear;
clc;

%% Carrega dados iniciais

load('Dados_iniciais.mat')

%% Cria objeto de modelo no UQLab

modelo_deterministico.mFile = 'find_peak_load';
meu_modelo_deterministico = uq_createModel(modelo_deterministico);

%% Definindo vari�veis aleat�rias

variaveis_aleatorias.Marginals(1).Name = 'E'; % Young's modulus
variaveis_aleatorias.Marginals(1).Type = 'Gaussian';
variaveis_aleatorias.Marginals(1).Parameters = [0.987*210000 0.987*210000*7.6/100]; % (MPa)

variaveis_aleatorias.Marginals(2).Name = 'fy'; % Yield Stress
variaveis_aleatorias.Marginals(2).Type = 'Gaussian';
variaveis_aleatorias.Marginals(2).Parameters = [1.05*500 1.05*500*10/100]; % (MPa)


% Cria objeto de input/vari�veis aleat�rias
minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);
uq_display(minhas_variaveis_aleatorias)


%% Configurando o metamodelo - M�todo: LARS

% Define o tipo do metmaodelo e do modelo determin�stico
PCE_metamodelo_LARS.Type = 'Metamodel';
PCE_metamodelo_LARS.MetaType = 'PCE';
PCE_metamodelo_LARS.FullModel = meu_modelo_deterministico;

% Configura o m�todo pelo qual os coeficientes s�o determinados
PCE_metamodelo_LARS.Method = 'LARS';
PCE_metamodelo_LARS.Degree = 1:15;
PCE_metamodelo_LARS.ExpDesign.X = set_de_treino_X;
PCE_metamodelo_LARS.ExpDesign.Y = set_de_treino_Y;

% Quando n�o tenho set de treino
% PCE_metamodelo_LARS.ExpDesign.Sampling = 'LHS';
% PCE_metamodelo_LARS.ExpDesign.NSamples = 300;

% Insere set de valida��o
PCE_metamodelo_LARS.ValidationSet.X = set_de_validacao_X;
PCE_metamodelo_LARS.ValidationSet.Y = set_de_validacao_Y;


% Cria metamodelo PCE por LARS
meu_metamodelo_PCE_LARS = uq_createModel(PCE_metamodelo_LARS);

% Plota caracter�sticas do metamodelo
uq_print(meu_metamodelo_PCE_LARS);
uq_display(meu_metamodelo_PCE_LARS);

%% �ndices de confiabilidade

%% �ndices Sobol - PCE

sobol_PCE.Type = 'Sensitivity';
sobol_PCE.Method = 'Sobol';

tic
meu_sobol_PCE = uq_createAnalysis(sobol_PCE);
toc

uq_print(meu_sobol_PCE)
uq_display(meu_sobol_PCE)
