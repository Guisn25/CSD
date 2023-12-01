function [C] = Filtro_Notch
    z1=3+3.5i;
    z2=3-3.5i;
    p1=30;
    p2=60;
    numc=conv([1 z1],[1 z2]);
    denc=conv([1 p1],[1 p2]);
    C=tf(numc,denc);
end