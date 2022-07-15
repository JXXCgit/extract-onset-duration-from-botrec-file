%%% this script is used to extracxt the onset and duration of the '....Model_Parameter' file for GLM analysis
clear all;
load('\\home\xiuxian\Desktop\New folder\fig_UDKmodelCreate001.mat')
%%%run1
%%%moving
dmo=array2table(Model.sess{1, 1}.ons{1, 1}) %onset
dmo.Properties.VariableNames{1} = 'onset';  
dmd=array2table(Model.sess{1, 1}.dur{1, 1}) %duration
dmd.Properties.VariableNames{1} = 'duration';
dm=[dmo dmd]
for i=1:length(dm.onset)
    dm.state(i)={'moving'}
end 
%%%static
dso=array2table(Model.sess{1, 1}.ons{1, 2})
dso.Properties.VariableNames{1} = 'onset';
dsd=array2table(Model.sess{1, 1}.dur{1, 2})
dsd.Properties.VariableNames{1} = 'duration';
ds=[dso dsd]
for i=1:length(ds.onset)
    ds.state(i)={'static'}
end 
d1=vertcat(dm, ds)
%%%export data from table in different runs to the exsited excel sheets 
filename = 'ses-071_sub-040_player-1_Model_Parameter.xlsx';
T1 = table(0,0,0,...
  'VariableNames',{'onset','duration', 'state'});
d1=[T1; d1];
d1=table2cell(d1)
d1{1,1}='onset'; d1{1,2}='duration'; d1{1, 3}='state';
sheet = 1;
xlRange = 'A1';
xlswrite(filename,d1,sheet,xlRange)

%%%run2
%%%moving
dmo=array2table(Model.sess{1, 2}.ons{1, 1}) %onset
dmo.Properties.VariableNames{1} = 'onset';  
dmd=array2table(Model.sess{1, 2}.dur{1, 1}) %duration
dmd.Properties.VariableNames{1} = 'duration';
dm=[dmo dmd]
for i=1:length(dm.onset)
    dm.state(i)={'moving'}
end 
%%%static
dso=array2table(Model.sess{1, 2}.ons{1, 2})
dso.Properties.VariableNames{1} = 'onset';
dsd=array2table(Model.sess{1, 2}.dur{1, 2})
dsd.Properties.VariableNames{1} = 'duration';
ds=[dso dsd]
for i=1:length(ds.onset)
    ds.state(i)={'static'}
end 
d1=vertcat(dm, ds)
%%%export data from table in different runs to the exsited excel sheets 
filename = 'ses-071_sub-040_player-1_Model_Parameter.xlsx';
T1 = table(0,0,0,...
  'VariableNames',{'onset','duration', 'state'});
d1=[T1; d1];
d1=table2cell(d1)
d1{1,1}='onset'; d1{1,2}='duration'; d1{1, 3}='state';
sheet = 2;
xlRange = 'A1';
xlswrite(filename,d1,sheet,xlRange)

%%%run3
%%%moving
dmo=array2table(Model.sess{1, 3}.ons{1, 1}) %onset
dmo.Properties.VariableNames{1} = 'onset';  
dmd=array2table(Model.sess{1, 3}.dur{1, 1}) %duration
dmd.Properties.VariableNames{1} = 'duration';
dm=[dmo dmd]
for i=1:length(dm.onset)
    dm.state(i)={'moving'}
end 
%%%static
dso=array2table(Model.sess{1, 3}.ons{1, 2})
dso.Properties.VariableNames{1} = 'onset';
dsd=array2table(Model.sess{1, 3}.dur{1, 2})
dsd.Properties.VariableNames{1} = 'duration';
ds=[dso dsd]
for i=1:length(ds.onset)
    ds.state(i)={'static'}
end 
d1=vertcat(dm, ds)
%%%export data from table in different runs to the exsited excel sheets 
filename = 'ses-071_sub-040_player-1_Model_Parameter.xlsx';
T1 = table(0,0,0,...
  'VariableNames',{'onset','duration', 'state'});
d1=[T1; d1];
d1=table2cell(d1)
d1{1,1}='onset'; d1{1,2}='duration'; d1{1, 3}='state';
sheet = 3;
xlRange = 'A1';
xlswrite(filename,d1,sheet,xlRange)

%%%run4
%%%moving
dmo=array2table(Model.sess{1, 4}.ons{1, 1}) %onset
dmo.Properties.VariableNames{1} = 'onset';  
dmd=array2table(Model.sess{1, 4}.dur{1, 1}) %duration
dmd.Properties.VariableNames{1} = 'duration';
dm=[dmo dmd]
for i=1:length(dm.onset)
    dm.state(i)={'moving'}
end 
%%%static
dso=array2table(Model.sess{1, 4}.ons{1, 2})
dso.Properties.VariableNames{1} = 'onset';
dsd=array2table(Model.sess{1, 4}.dur{1, 2})
dsd.Properties.VariableNames{1} = 'duration';
ds=[dso dsd]
for i=1:length(ds.onset)
    ds.state(i)={'static'}
end 
d1=vertcat(dm, ds)
%%%export data from table in different runs to the exsited excel sheets 
filename = 'ses-071_sub-040_player-1_Model_Parameter.xlsx';
T1 = table(0,0,0,...
  'VariableNames',{'onset','duration', 'state'});
d1=[T1; d1];
d1=table2cell(d1)
d1{1,1}='onset'; d1{1,2}='duration'; d1{1, 3}='state';
sheet = 4;
xlRange = 'A1';
xlswrite(filename,d1,sheet,xlRange)

%%%run5
%%%moving
dmo=array2table(Model.sess{1, 5}.ons{1, 1}) %onset
dmo.Properties.VariableNames{1} = 'onset';  
dmd=array2table(Model.sess{1, 5}.dur{1, 1}) %duration
dmd.Properties.VariableNames{1} = 'duration';
dm=[dmo dmd]
for i=1:length(dm.onset)
    dm.state(i)={'moving'}
end 
%%%static
dso=array2table(Model.sess{1, 5}.ons{1, 2})
dso.Properties.VariableNames{1} = 'onset';
dsd=array2table(Model.sess{1, 5}.dur{1, 2})
dsd.Properties.VariableNames{1} = 'duration';
ds=[dso dsd]
for i=1:length(ds.onset)
    ds.state(i)={'static'}
end 
d1=vertcat(dm, ds)
%%%export data from table in different runs to the exsited excel sheets 
filename = 'ses-071_sub-040_player-1_Model_Parameter.xlsx';
T1 = table(0,0,0,...
  'VariableNames',{'onset','duration', 'state'});
d1=[T1; d1];
d1=table2cell(d1)
d1{1,1}='onset'; d1{1,2}='duration'; d1{1, 3}='state';
sheet = 5;
xlRange = 'A1';
xlswrite(filename,d1,sheet,xlRange)
