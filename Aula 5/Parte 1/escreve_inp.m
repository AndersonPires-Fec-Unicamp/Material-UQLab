function escreve_inp( X )

subdir = 'abqs_files';
if ~exist(subdir, 'dir')
    mkdir(subdir);
end

copyfile arquivo_modelo.txt abqs_files
cd('abqs_files')
addpath('../') 



for i = 1:size(X,1)
 filetext = fileread('arquivo_modelo.txt');
    arquivo_modelo = regexprep(filetext, 'modulo_elasticidade',num2str(X(i,1)));
    arquivo_modelo = regexprep(arquivo_modelo, 'tensao_escoamento',num2str(X(i,2)));
    fid = fopen(['inp_', num2str(i), '.inp'],'w');
    fprintf(fid,arquivo_modelo);
    fclose(fid);
end

cd('../')

end

