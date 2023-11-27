function [CP] = Controlador_P
    Kp = 1;
    for i = 1:3
        CP(:,:,i) = pid(Kp);
        Kp = Kp + 10;
    end
end