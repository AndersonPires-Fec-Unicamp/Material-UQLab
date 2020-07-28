function [Y] = find_peak_load(X)

escreve_inp(X);
[status] = run_abaqus();

if status ~=1
    error('Não pôde fazer pós-processamento');
end

cd abqs_files
outputs_abqs = dir(fullfile(pwd, '*.dat'));
outputs_abqs = natsortfiles({outputs_abqs.name}); 

Y = zeros(size(X,1), 1);
plotar_graficos = 0;
for i=1:length(outputs_abqs)
    
    filetext = fileread(outputs_abqs{i});
    aux = strfind(filetext, 'N O D E   O U T P U T');
    U2 = zeros(1, length(aux));
    RF2 = zeros(1, length(aux));
    
    for j = 1:length(aux)
        
        U2(j) = abs(str2double(filetext((aux(j)+216):(aux(j)+229))));
        RF2(j) = abs(str2double(filetext((aux(j)+230):(aux(j)+244))));
        
    end
    Y(i,1) = max(RF2);
    switch plotar_graficos
        case 1
            plot(U2, RF2)
    end
end

cd('../')

end

