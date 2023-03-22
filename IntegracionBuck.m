[t,x] = ode45 (@Buck, [0 0.01], [0 0]);
figure (1)
plot(t,x(:,2));
grid on
xlabel('Tiempo');
ylabel('Voltios')
figure (2)
plot(t,x(:,1));
grid on
xlabel('Tiempo');
ylabel('Amperios');
