r=[9+25i,14-24i,22+2i]           % Declararea vectorului

mean(real(r))                    % Media aritmetica a elementelor

for i=1:3
    r(i) * r(i)
end

r(:).*r                          % Inmultirea transpusului cu vectorul