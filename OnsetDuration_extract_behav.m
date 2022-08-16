clear;
Maindir = 'E:\xiuxian\VRdata\BOTREC\newtrial\social-nonsocial\behaviordata'   % root inputdir for sublist
sublist = dir(fullfile(Maindir, 'sub*')) 
filelist = dir(fullfile(Maindir, '**\*orientation.mat*'))
cd(Maindir)
 for k=1:numel(filelist.name) 
        currD=filelist(k).folder
        cd(currD)
        load('orientation.mat')
        A=orientation(:, [6:9, 11]);            
        A=table2array(A)
        for i = 1: (max(A(:, 4)/305))
            eval(['orientation_r',num2str(i), ' = A((A(:, 4)>305*(i-1) & A(:, 4)<= 305*i), :);']);  
%             d=array2table(eval(['orientation_r', num2str(i)]))
% d.Properties.VariableNames{1} = 'theta';d.Properties.VariableNames{2} = 'sin6theta';d.Properties.VariableNames{3} = 'cosin6theta'; d.Properties.VariableNames{4} = 'timeTR';d.Properties.VariableNames{5} = 'durationTR';
% eval(['orientation_r' num2str(i) ' = d;'])  
            d=eval(['orientation_r', num2str(i)])
            writematrix(d, ['orientation_r', num2str(i), '.txt'])
        end
end  
