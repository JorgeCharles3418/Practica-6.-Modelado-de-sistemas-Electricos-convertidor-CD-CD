[t,x]=ode45(@PR6,[0 0.01],[0 0]);
%odea45 (función, tiempo de muestreo, valores iniciales)
%Aqui se crea la figura donde se va a graficar el x con respecto a t
%s y t son parametros que retorna la función ode45

figure(1)
plot(t,(x(:,2)));
grid on
hold on
title("Voltaje del Resistor");