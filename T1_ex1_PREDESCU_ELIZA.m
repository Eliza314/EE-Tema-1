T=2;                        % Perioada
t=0:0.002:5*T
x=-0.25+0.75*square(t,25)   % Semnalul in functie de t cu -0.25 componenta continua, 0.75 amplitudinea si 25 factor de umplere
dutycycle(x,t)              % Timpul in functie de factorul de umplere
subplot(3,1,1)
plot(t,x);
xlabel('Timp')              % Denumirea axei OX
ylabel('Amplitudine')       % Denumirea axei OY
title('S.dreptunghiular 2ms')         % Titlul graficului
grid                        % Formatarea graficului


t=0:0.02:5*T
x=-0.25+0.75*square(t,25)
subplot(3,1,2)
plot(t,x);
xlabel('Timp')
ylabel('Amplitudine')
title('S.dreptunghiular 20ms')
grid

t=0:0.2:5*T
x=-0.25+0.75*square(t,25)
subplot(3,1,3)
plot(t,x);
xlabel('Timp')
ylabel('Amplitudine')
title('S.dreptunghiular 200ms')
grid