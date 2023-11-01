% GENERADÓR DE ESCALÓN UNITARIO DISCRETO

x = ones(1,11);       % Define once valores de  1s
v = [0, 10, 0, 2];    % Define los valores de ejes
axis(v);              % Establece los limites de los axes

plot(x, 'ro')         % Plotea y/o grafica círculos de color rojo,
xlabel('k')           % Asigna una etiqueta al eje x
ylabel('x(k)')        % Asigna una etiqueta al eje y
title("Escalon Unitario Discreto");  % Asigna titulo a la gráfica

%si quieres plotear en otros colores puedes usar plot(x, 'go') para verde, o plot(x, 'bo') para azul

% GENERADOR DE RAMPA UNITARIA DISCRETA

k= 0:10;               % Define once valores de  1s
x = k;                 % Define los valores de ejes
axis( [0, 10, 0, 10]); % Establece los limites de los axes
grid                   % Muestra lineas de cuadriculas principales

plot(k, x, 'ro')       % Plotea y/o grafica círculos de color rojo
xlabel('k')            % Asigna una etiqueta al eje x
ylabel('x(k)')         % Asigna una etiqueta al eje y
title("Rampa Unitaria Discreta"); % Asigna titulo a la gráfica


% GENERACION DE LA FUNCION POTENCIAL X(K)=2^K

k = linspace(0, 5, 20);
x = 2.^k;
grid on

plot(k, x, 'ro')
xlabel('k')
ylabel('x(k)')
title("Potencia Discreta");



% GENERACION DE LA FUNCION POTENCIAL X(K)=e^(2K)

k = linspace(1, 5, 20);
x = exp(-2*k);
grid on

plot(k, x, 'ro')
xlabel('k')
ylabel('x(k)')
title("Exponencial Discreta");

% GENERACION DE LA FUNCION SENO: x(k)= sen(wkT)

k = linspace(1, 20);
x = sin(k);
grid

plot(k, x, 'bo')
xlabel('k')
ylabel('x(k)=seno(k)')
title("Senoidal Discreta");
