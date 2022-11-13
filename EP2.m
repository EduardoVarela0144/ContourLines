[x,y]=meshgrid(-5:.1:5);
z = (x).*(y);
contour(x,y,z,[-5:1:5]);
grid on
title('Curvas de nivel de la función z = (x).*(y)');
