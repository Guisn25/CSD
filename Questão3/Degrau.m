function Degrau(TF)
    t = 0:0.0001:0.1;
    step(TF, t);
    grid
    ylabel('Posi��o, \theta(radianos)')
    title('resposta para uma refer�ncia em degrau com controle PID')
end