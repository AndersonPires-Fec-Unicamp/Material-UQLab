uqlab;
clear;
close all;
fclose('all');
clc;

%% Criando um modelo no UQlab
    % Os modelos podem ser criados de três maneiras no UQLab:
    % 1 - Através de uma string -> ágil, porém útil apenas para modelos
    % simples;
    % 2 - Através de 'function handle' -> também não aborda modelos complexos;
    % 3 - A partir de um arquivo .m -> é o caso mais comum por ser o mais
    % versátil e permitir modelos complexos

    %% Modelo a partir de uma string
    
%     modelo_soma.mString = 'P.a*X(:,1) + P.b*X(:,2)';
%     modelo_soma.isVectorized = true;
%     modelo_soma.Parameters.a = 3;
%     modelo_soma.Parameters.b = -2;
%     meu_modelo_soma = uq_createModel(modelo_soma);
    
    %% Modelo a partir de uma function handle
    
    f = @(X,P) P.a*X(:,1) + P.b*X(:,2);
    modelo_soma.mHandle = f;
    modelo_soma.isVectorized = true;
    modelo_soma.Parameters.a = 3;
    modelo_soma.Parameters.b = -2;
    meu_modelo_soma = uq_createModel(modelo_soma);
    
%% Definindo as distribuições das variáveis aleatórias

%Variável aleatória x1
variaveis_aleatorias.Marginals(1).Name = 'x1';
variaveis_aleatorias.Marginals(1).Type = 'Uniform';
variaveis_aleatorias.Marginals(1).Parameters = [0 1];
% variaveis_aleatorias.Marginals(1).Bounds = [-inf 1];

%Variável aleatória x2
variaveis_aleatorias.Marginals(2).Name = 'x2';
variaveis_aleatorias.Marginals(2).Type = 'Uniform';
variaveis_aleatorias.Marginals(2).Parameters = [0 1];
% variaveis_aleatorias.Marginals(2).Bounds = [-1 inf];

minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);

%% Verificando as variáveis inseridas

% Semelhante ao comando corrplot
uq_display(minhas_variaveis_aleatorias)

% Retorna amostras do último objeto de input trabalhado
X_MC = uq_getSample(100, 'MC');
X_LHS = uq_getSample(100, 'LHS');

% Compara os inputs retornados
figure
scatter(X_MC(:,1), X_MC(:,2))

figure
scatter(X_LHS(:,1), X_LHS(:,2))

%% Rodando o modelo definido

Y_MC = uq_evalModel(meu_modelo_soma, X_MC);
Y_LHS = uq_evalModel(meu_modelo_soma, X_LHS);


%% Plotando as respostas dos modelos

figure
scatter3(X_MC(:,1), X_MC(:,2), Y_MC, 'r')
hold on
[x1, x2] = meshgrid(0:0.1:1);
z = modelo_soma.Parameters.a*x1 + modelo_soma.Parameters.b*x2;
surf(x1, x2, z)

figure
scatter3(X_LHS(:,1), X_LHS(:,2), Y_LHS, 'r')
hold on
[x1, x2] = meshgrid(0:0.1:1);
z = modelo_soma.Parameters.a*x1 + modelo_soma.Parameters.b*x2;
surf(x1, x2, z)