filename = './bikesharing/mod_divide_dist_squared.csv';
B = csvread(filename);

[S,Q] = genlouvain(B);

filename = './bikesharing/mod_divide_dist_squared_communities.csv';
csvwrite(filename, S);
