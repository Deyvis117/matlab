function [resultado]=ecuacion2y2(n1,n2,r1,n3,n4,r2)
matriz=[n1 n2 r1;n3 n4 r2];
resultado=rref(matriz);
end
