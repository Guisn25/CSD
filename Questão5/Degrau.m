function Degrau(TF)
    t = 0:0.01:5;
    step(0.1*TF, t);
    axis([0 5 -0.01 0.01])
end