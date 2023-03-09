[t,x]=ode45(@Mov_Rotacion,[0 10],[0 2]);
figure(1)
plot(t,x(:,1));
grid on
title("Theta");
xlabel("Tiempo");
ylabel("Radianes");