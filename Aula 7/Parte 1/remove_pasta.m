function remove_pasta(subdir)

fclose('all');
if exist(subdir, 'dir')
   rmdir('abqs_files', 's');
end


end

