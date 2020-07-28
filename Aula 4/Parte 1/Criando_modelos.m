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

    %% Modelo a partir de um arquivo m
    
    modelo_soma.mFile = 'calcula_soma';
    meu_modelo_soma = uq_createModel(modelo_soma);
    
    
%% Definindo as distribuições das variáveis aleatórias

%Variável aleatória x1
variaveis_aleatorias.Marginals(1).Name = 'x1';
variaveis_aleatorias.Marginals(1).Type = 'Uniform';
variaveis_aleatorias.Marginals(1).Parameters = [0 1];

%Variável aleatória x2
variaveis_aleatorias.Marginals(2).Name = 'x2';
variaveis_aleatorias.Marginals(2).Type = 'Uniform';
variaveis_aleatorias.Marginals(2).Parameters = [0 1];

minhas_variaveis_aleatorias = uq_createInput(variaveis_aleatorias);

%% Verificando as variáveis inseridas

% Semelhante ao comando corrplot
uq_display(minhas_variaveis_aleatorias)

% Retorna amostras do último objeto de input trabalhado
X = uq_getSample(100, 'LHS');


%% Rodando o modelo definido

Y = uq_evalModel(meu_modelo_soma, X);



