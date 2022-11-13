[x,y]=meshgrid(-2:.05:2);
z=x./(x.^2+y.^2);
contour(x,y,z,  [-2 -1.5 -1 -0.5 0 0.5 1 1.5 2])
title('Curvas de nivel de la función z=x./(x.^2+y.^2)');
