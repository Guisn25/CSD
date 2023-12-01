function Degrau(TF)
    t = 0:0.0001:0.1;
    step(TF, t);
    grid
    ylabel('Posição, \theta(radianos)')
    title('resposta para uma referência em degrau com controle PID')
end