T=4;                              % Perioada
t=0:0.002:T;                      % Domeniul timp
r=abs(1.5*sin(2*pi*0.25*t));      % Generare sin cu valoarea absoluta
subplot(3,1,1)
plot(t,r)
xlabel('Timp')
ylabel('Amplitudine')
title('Sinus dubla alternanta 2ms')
grid


t=0:0.02:T;
r=abs(1.5*sin(2*pi*0.25*t));
subplot(3,1,2)
plot(t,r)
xlabel('Timp')
ylabel('Amplitudine')
title('Sinus dubla alternanta 20ms')
grid


t=0:0.2:T;
r=abs(1.5*sin(2*pi*0.25*t));
subplot(3,1,3)
plot(t,r)
xlabel('Timp')
ylabel('Amplitudine')
title('Sinus dubla alternanta 200ms')
grid

