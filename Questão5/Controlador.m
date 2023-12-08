function [SYS_MF] = Controlador(TF, F, K)
    a = (1-sin(70/180*pi))/(1+sin(70/180*pi));
    w=5;
    T=1/(w*sqrt(a));
    aT=sqrt(a)/w;
    numc = 4*conv([T 1], [T 1]);
    denc = conv([aT 1], [aT 1]);
    C = tf(numc,denc);
    margin(K*C*TF)
    SYS_MF = F*feedback(TF,K*C);
end