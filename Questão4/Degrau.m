function Degrau(TF)
   t = 0:0.01:10;
   step(TF,t)
   grid
   title('Resposta em degrau com ganho proporcional = 72')

end