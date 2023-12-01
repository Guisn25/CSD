function Degrau(TF)
    t = 0:0.01:2;
    step(0.1*TF,t)
    title('Respota de Malha Fechada com Filtro Notch')
end