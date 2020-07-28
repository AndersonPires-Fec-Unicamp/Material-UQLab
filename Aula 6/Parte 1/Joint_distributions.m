clear
clc

%% Variáveis não-correlacionadas

% Gerando vetores não-correlacionados
x_1 = randn(1000, 1); % Amostragem ~N(0,1)
x_2 = randn(1000, 1); % Amostragem ~N(0,1)
% corr_coef = dot(x_1, x_2)./(norm(x_1)*norm(x_2));

figure
scatter(x_1, x_2)

%% Variáveis correlacionadas

% Gerando vetores correlacionados
corr_coef = 0.8;

corr_matrix = [1, corr_coef;
               corr_coef, 1];

cov_matrix = corr2cov([std(x_1); std(x_2)], corr_matrix);
cholesky = chol(cov_matrix);
correlated = [x_1 x_2]*cholesky;
x_1 = correlated(:,1);
x_2 = correlated(:,2);
corrplot([x_1, x_2])

figure
scatter(x_1, x_2)


%% PDF conjunta para marginais independentes

x1 = linspace(-3, 3, 100);
x2 = linspace(-3, 3, 100);
[x1, x2] = meshgrid(x1, x2);

pdf_1 = pdf('Normal', x1, 0, 1);

pdf_2 = pdf('Normal', x2, 0, 1);

figure
surf(x1, x2, pdf_1);

figure
surf(x1,x2, pdf_2);

figure
surf(x1,x2, pdf_1.*pdf_2); %Copula independente

figure
contour(x1,x2, pdf_1.*pdf_2);
pbaspect([1 1 1])

%% PDF conjunta para marginais correlacionadas - Cópula Gaussiana

inv_corr = inv(corr_matrix) - eye(2);
det_corr = det(corr_matrix).^(1/2);

copula_gaussiana = zeros(length(x1));
for i=1:length(x1)
    for j=1:length(x2)
        copula_gaussiana(i,j) = det_corr.*exp((-1/2)*([x1(i,j), x2(i,j)]*inv_corr*[x1(i,j); x2(i,j)]));
    end
end

figure
surf(x1,x2, copula_gaussiana.*pdf_1.*pdf_2);

figure
contour(x1,x2, copula_gaussiana.*pdf_1.*pdf_2); % Copula gaussiana
pbaspect([1 1 1])

