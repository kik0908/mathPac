mat = round(rand(8)*100);
max_c = max(mat);
max_r = max(mat');
max_m = max(max_c);

[row, col] = find(mat>20);
disp(mat);
disp([row, col]);
