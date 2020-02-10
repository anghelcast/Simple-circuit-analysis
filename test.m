[X,Y] = meshgrid(-2:.2:2);
A=3;
B=6;
Z = (X.^2./(A.^2) + Y.^2./(B.^2));


figure
contour(X,Y,Z)
hold on
quiver(X,Y)
hold off