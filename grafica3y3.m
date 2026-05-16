function grafica3y3(n1, n2, n3, r1, n4, n5, n6, r2, n7, n8, n9, r3)
[x y]= meshgrid(-10:1:10);
z=((n1*-1)*x+(n2*-1)*y+r1)/n3;
surf(x,y,z)
xlabel("Eje x")
ylabel("Eje y")
zlabel("Eje z")
hold on
z2=((n4*-1)*x+(n5*-1)*y+r2)/n6;
surf(x,y,z2)
z3=((n7*-1)*x+(n8*-1)*y+r3)/n6;
surf(x,y,z3)

end