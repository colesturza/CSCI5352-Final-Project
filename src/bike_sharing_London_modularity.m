filename = './bikesharing/mod_simple_bin_10.csv';
filename1 = strcat(filename, '.csv');
B = csvread(filename);

[S,Q] = genlouvain(B);

Q

filename = strcat(filename, '_communities.csv');
csvwrite(filename, S);
