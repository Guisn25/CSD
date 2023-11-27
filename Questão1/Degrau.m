function Degrau(SYS)
    t = 0:0.001:0.2;
    step(SYS(:,:,1), SYS(:,:,2), SYS(:,:,3), t)
    ylabel('Posi��o, \theta (radianos)')
    xlabel('Tempo (segundos)')
    title('Resposta para uma refer�ncia em degrau com diferentes valores de Kp')
    legend('Kp = 1', 'Kp = 11', 'Kp = 21')
end