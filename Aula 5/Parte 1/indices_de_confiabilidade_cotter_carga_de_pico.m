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

%% Método de Cotter - Manual

E_mais = variaveis_aleatorias.Marginals(1).Parameters(1) ...
    + 2*variaveis_aleatorias.Marginals(1).Parameters(2); 

E_menos = variaveis_aleatorias.Marginals(1).Parameters(1) ...
    - 2*variaveis_aleatorias.Marginals(1).Parameters(2); 

fy_mais = variaveis_aleatorias.Marginals(2).Parameters(1) ...
    + 2*variaveis_aleatorias.Marginals(2).Parameters(2); 

fy_menos = variaveis_aleatorias.Marginals(2).Parameters(1) ...
    - 2*variaveis_aleatorias.Marginals(2).Parameters(2);

X = [E_menos, fy_menos;
    E_mais, fy_menos;
    E_menos, fy_mais;
    E_menos, fy_mais;
    E_mais, fy_menos;
    E_mais, fy_mais];

Y = uq_evalModel(meu_modelo_deterministico, X);

% Indice Cotter - E
COE = 0.25*((Y(6) - Y(4)) + (Y(2) - Y(1)));
CEE = 0.25*((Y(6) - Y(4)) - (Y(2) - Y(1)));

Cotter_E = COE + CEE;

% Indice Cotter - fy
COE = 0.25*((Y(6) - Y(5)) + (Y(3) - Y(1)));
CEE = 0.25*((Y(6) - Y(5)) - (Y(3) - Y(1)));

Cotter_fy = COE + CEE;

%% Método de Cotter - UQLab

analise_sensibilidade_cotter.Type = 'Sensitivity';
analise_sensibilidade_cotter.Method = 'Cotter';
analise_sensibilidade_cotter.Factors.Boundaries = 2;
minha_analise_de_sensibilidade_cotter = uq_createAnalysis(analise_sensibilidade_cotter);

uq_print(minha_analise_de_sensibilidade_cotter);
uq_display(minha_analise_de_sensibilidade_cotter);







 