[x,y]=meshgrid(-5:.1:5);
z=real(sqrt(25-x.^2-y.^2));
[c,h]=contour(x,y,z,5)
grid on;
title('Curvas de nivel de la función z=real(sqrt(25-x.^2-y.^2))');