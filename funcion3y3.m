function [resultado]=funcion3y3(n1, n2, n3, r1, n4, n5, n6, r2, n7, n8, n9, r3)
matriz=[n1 n2 n3 r1;n4 n5 n6 r2; n7 n8 n9 r3];
resultado=rref(matriz);