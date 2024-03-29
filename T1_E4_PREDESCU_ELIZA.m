z=[0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0]

n=0:20
m=-5:15

subplot(2,1,2), stem(z,n);          % Graficul lui z in functie de n
subplot(2,1,1), stem(z,m);          % Graficul lui z in functie de m

t=abs(10-n)                         % Graficul lui t in functie de n
plot(t,n)

r=-15:25                            % Declararea vectorului x1
for i=1:41
    x1=sin(pi*r(i)/17)
end

y=0:50                              % Declararea vectorului x2
for i=1:51
    x2=cos(pi*y(i)/sqrt(23))
end

plot(x1,x2)                         % Graficul lui x1 in functie de x2