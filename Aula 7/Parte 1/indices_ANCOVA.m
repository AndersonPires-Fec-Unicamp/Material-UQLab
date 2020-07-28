uqlab;
remove_pasta('abqs_files')
clear;
clc;

%% Cria objeto de modelo no UQLab

modelo_deterministico.mFile = 'find_peak_load';
meu_modelo_deterministico = uq_createModel(modelo_deterministico);

%% Definindo vari�veis aleat�rias para o PCE

variaveis_aleatorias.Marginals(1).Name = 'E'; % Young's modulus
variaveis_aleatorias.Marginals(1).Type = 'Gaussian';
variaveis_aleatorias.Marginals(1).Parameters = [0.987*210000 0.987*210000*7.6/100]; % (MPa)

variaveis_aleatorias.Marginals(2).Name = 'fy'; % Yield Stress
variaveis_aleatorias.Marginals(2).Type = 'Gaussian';
variaveis_aleatorias.Marginals(2).Parameters = [1.05*500 1.05*500*10/100]; % (MPa)

% Cria objeto de input/vari�veis aleat�rias
minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);
uq_display(minhas_variaveis_aleatorias)

%% �ndices de confiabilidade


%% Configurando o metamodelo - M�todo: LARS

load('Dados_iniciais.mat')
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


%% M�todo ANCOVA

%% Definindo vari�veis aleat�rias para an�lise de sensibilidade

variaveis_aleatorias.Marginals(1).Name = 'E'; % Young's modulus
variaveis_aleatorias.Marginals(1).Type = 'Gaussian';
variaveis_aleatorias.Marginals(1).Parameters = [0.987*210000 0.987*210000*7.6/100]; % (MPa)

variaveis_aleatorias.Marginals(2).Name = 'fy'; % Yield Stress
variaveis_aleatorias.Marginals(2).Type = 'Gaussian';
variaveis_aleatorias.Marginals(2).Parameters = [1.05*500 1.05*500*10/100]; % (MPa)

% Introdu��o da Copula como vari�vel aleat�ria
variaveis_aleatorias.Copula.Type = 'Gaussian';
variaveis_aleatorias.Copula.Parameters = [1 0.8; 0.8 1];

% Cria objeto de input/vari�veis aleat�rias
minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);
uq_display(minhas_variaveis_aleatorias)

%% �ndices ANCOVA

analise_de_sensibilidade_ANCOVA.Type = 'Sensitivity';
analise_de_sensibilidade_ANCOVA.Method = 'ANCOVA';
analise_de_sensibilidade_ANCOVA.ANCOVA.CustomPCE = meu_metamodelo_PCE_LARS;
analise_de_sensibilidade_ANCOVA.ANCOVA.MCSamples = 1e4;

% Cria objeto de an�lise de sensibilidade
minha_analise_de_sensibilidade_ANCOVA = uq_createAnalysis(analise_de_sensibilidade_ANCOVA);

% Mostra resultados do ANCOVA
uq_print(minha_analise_de_sensibilidade_ANCOVA)
uq_display(minha_analise_de_sensibilidade_ANCOVA)



 