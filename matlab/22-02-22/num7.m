mat = round(rand(4)*100)
[vectors, self_d] = eig(mat);

vec1 = vectors(1:4);
a = mat*vectors
b = vectors * self_d

min(min(round(a, 10) == round(b, 10)))