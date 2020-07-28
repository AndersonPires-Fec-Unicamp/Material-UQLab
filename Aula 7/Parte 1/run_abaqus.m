function [status] = run_abaqus( ~ )

status = 1;
cd abqs_files
inputs_abqs = dir(fullfile(pwd, '*.inp'));
inputs_abqs = natsortfiles({inputs_abqs.name}); 

for i = 1:length(inputs_abqs)
    
    while status ~=0
    [status, result] = system(['abaqus.bat job=','out', num2str(i),' input=', inputs_abqs{i}]);
    disp(result)
    pause(7)
    system(['abaqus.bat job=','out', num2str(i),' terminate']);
    fclose('all');
    end
    
    status =1;
end

cd('../')
status = 1;
end

