uqlab;
clear;
fclose all;
clc;

%% Carrega dados iniciais

% Inseri ainda nesse arquivo um PCE-quadratura do grau 5. Para visualizar o
% resultado basta rodar apenas as linhas 55 e 56
load('Dados_iniciais.mat')

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


%% Configurando o metamodelo - Método: Quadratura

% Define o tipo do metmaodelo e do modelo determinístico
PCE_metamodelo_QUAD.Type = 'Metamodel';
PCE_metamodelo_QUAD.MetaType = 'PCE';
PCE_metamodelo_QUAD.FullModel = meu_modelo_deterministico;

% Configura o método pelo qual os coeficientes são determinados
PCE_metamodelo_QUAD.Method = 'Quadrature';
PCE_metamodelo_QUAD.Degree = 2;

% Insere set de validação
PCE_metamodelo_QUAD.ValidationSet.X = set_de_validacao_X;
PCE_metamodelo_QUAD.ValidationSet.Y = set_de_validacao_Y;


% Cria metamodelo PCE por quadratura
tic
meu_metamodelo_PCE_QUAD = uq_createModel(PCE_metamodelo_QUAD);
toc

% Plota características do metamodelo
uq_print(meu_metamodelo_PCE_QUAD);
uq_display(meu_metamodelo_PCE_QUAD);
%% Configurando o metamodelo - Método: OLS

% Define o tipo do metmaodelo e do modelo determinístico
PCE_metamodelo_OLS.Type = 'Metamodel';
PCE_metamodelo_OLS.MetaType = 'PCE';
PCE_metamodelo_OLS.FullModel = meu_modelo_deterministico;

% Configura o método pelo qual os coeficientes são determinados
PCE_metamodelo_OLS.Method = 'OLS';
PCE_metamodelo_OLS.Degree = 1:15;
PCE_metamodelo_OLS.ExpDesign.X = set_de_treino_X;
PCE_metamodelo_OLS.ExpDesign.Y = set_de_treino_Y;

% Insere set de validação
PCE_metamodelo_OLS.ValidationSet.X = set_de_validacao_X;
PCE_metamodelo_OLS.ValidationSet.Y = set_de_validacao_Y;


% Cria metamodelo PCE por OLS
tic
meu_metamodelo_PCE_OLS = uq_createModel(PCE_metamodelo_OLS);
toc

% Plota características do metamodelo
uq_print(meu_metamodelo_PCE_OLS);
uq_display(meu_metamodelo_PCE_OLS);

%% Configurando o metamodelo - Método: LARS

% Define o tipo do metmaodelo e do modelo determinístico
PCE_metamodelo_LARS.Type = 'Metamodel';
PCE_metamodelo_LARS.MetaType = 'PCE';
PCE_metamodelo_LARS.FullModel = meu_modelo_deterministico;

% Configura o método pelo qual os coeficientes são determinados
PCE_metamodelo_LARS.Method = 'LARS';
PCE_metamodelo_LARS.Degree = 1:15;
PCE_metamodelo_LARS.ExpDesign.X = set_de_treino_X;
PCE_metamodelo_LARS.ExpDesign.Y = set_de_treino_Y;

% Quando não tenho set de treino
% PCE_metamodelo_LARS.ExpDesign.Sampling = 'LHS';
% PCE_metamodelo_LARS.ExpDesign.NSamples = 300;

% Insere set de validação
PCE_metamodelo_LARS.ValidationSet.X = set_de_validacao_X;
PCE_metamodelo_LARS.ValidationSet.Y = set_de_validacao_Y;


% Cria metamodelo PCE por LARS
tic
meu_metamodelo_PCE_LARS = uq_createModel(PCE_metamodelo_LARS);
toc

% Plota características do metamodelo
uq_print(meu_metamodelo_PCE_LARS);
uq_display(meu_metamodelo_PCE_LARS);


%% Comparando metamodelos com modelo determinístico

load('MC_2000.mat', 'set_de_validacao_X');
load('MC_2000.mat', 'set_de_validacao_Y');
X_comp = set_de_validacao_X;
Y_comp = set_de_validacao_Y;

% Usando PCE para obter dados calculados pela SMC
Y_QUAD  = uq_evalModel(meu_metamodelo_PCE_QUAD, X_comp);
Y_OLS  = uq_evalModel(meu_metamodelo_PCE_LARS, X_comp);
Y_LARS = uq_evalModel(meu_metamodelo_PCE_LARS, X_comp);


% Obtém momentos a partir de MC
media_Y_comp = mean(Y_comp); 
var_Y_comp = var(Y_comp);

% Obtém média a partir de PCE-QUAD
media_Y_QUAD = mean(Y_QUAD); 
var_Y_QUAD = var(Y_QUAD);

% Obtém média a partir de PCE-OLS
media_Y_OLS = mean(Y_OLS); 
var_Y_OLS = var(Y_OLS);

% Obtém média a partir do PCE-LARS
media_Y_LARS = mean(Y_LARS); 
var_Y_LARS = var(Y_LARS);

% Visualização gráfica dos modelos
figure
bar([media_Y_comp, var_Y_comp;
     media_Y_QUAD, var_Y_QUAD;
     media_Y_OLS, var_Y_OLS;
     media_Y_LARS, var_Y_LARS]);
legend('\mu', '\sigma^{2}', 'Location', [0.676 0.762 0.123 0.099])
grid on
set(gca, 'YScale', 'log')
set(gca,'xticklabel',{'SMC','QUAD', 'OLS','LARS'});
ax = gca;
ax.GridAlpha = 0.5;
ax.MinorGridAlpha = 0.3;

figure
subplot(2,2,1)
scatter(Y_QUAD, Y_comp, 'b+')
hold on
plot([0 max(Y_comp)], [0 max(Y_comp)], 'r', 'LineWidth', 2)
daspect([1 1 1])
ylabel('Y_{det}'); xlabel('Y_{PCE}')
title('PCE - QUAD')

subplot(2,2,2)
scatter(Y_OLS, Y_comp, 'b+')
hold on
plot([0 max(Y_comp)], [0 max(Y_comp)], 'r', 'LineWidth', 2)
daspect([1 1 1])
ylabel('Y_{det}'); xlabel('Y_{PCE}')
title('PCE - OLS')

subplot(2,2, [3,4])
scatter(Y_LARS, Y_comp, 'b+')
hold on
plot([0 max(Y_comp)], [0 max(Y_comp)], 'r', 'LineWidth', 2)
daspect([1 1 1])
title('PCE - LARS')
ylabel('Y_{det}'); xlabel('Y_{PCE}')
