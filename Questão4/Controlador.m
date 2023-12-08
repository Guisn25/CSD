function [SYS_MF] = Controlador(TF)
    s = tf('s');
    C = 45*(s+1)/(s+0.01);
    SYS_MF = feedback(C*TF,1);
end
