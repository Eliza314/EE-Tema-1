T=3                     % Perioada
A=0.8                   % Amplitudinea
F=1/T      
t=0:0.002:3             % Domeniul timp
r=A*sin(2*pi*F*t)       % Generarea semnalului sin
subplot(3,1,1)
plot(t,r)
xlabel('Timp')          % Denumirea axei OX
ylabel('Amplitudine')   % Denumirea axei OY
title('Sinus monoalternanta 2ms')
grid


A=0.8
F=1/T
t=0:0.02:3
r=A*sin(2*pi*F*t)
subplot(3,1,2)
plot(t,r)
xlabel('Timp')
ylabel('Amplitudine')
title('Sinus monoalternanta 20ms')
grid



A=0.8
F=1/T
t=0:0.2:3
r=A*sin(2*pi*F*t)
subplot(3,1,3)
plot(t,r)
xlabel('Timp')
ylabel('Amplitudine')
title('Sinus monoalternanta 200ms')
grid

