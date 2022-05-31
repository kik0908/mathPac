function mat = blocks(n,m)
    a = ones(n, m);
    b = zeros(n,m);
    mat = [b, a; a, b];
end
