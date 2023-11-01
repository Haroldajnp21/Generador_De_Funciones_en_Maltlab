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

k = linspace(0, 5, 20);   % la funcion linespace sirve para retomar un vector espaciado linealmente
x = 2.^k;                 % funcion Exponencial
grid on                   % Muestra lineas de cuadriculas principales para los ejes actuales

plot(k, x, 'ro')          % Plotea y/o grafica círculos de color rojo
xlabel('k')               % Asigna una etiqueta al eje x
ylabel('x(k)')            % Asigna una etiqueta al eje y
title("Potencia Discreta"); % Asigna titulo a la gráfica



% GENERACION DE LA FUNCION POTENCIAL X(K)=e^(2K)

k = linspace(1, 5, 20);     % la funcion linespace sirve para retomar un vector espaciado linealmente
x = exp(-2*k);              % funcion Exponencial
grid on

plot(k, x, 'ro')            % Plotea y/o grafica círculos de color rojo
xlabel('k')                 % Asigna una etiqueta al eje x
ylabel('x(k)')              % Asigna una etiqueta al eje y
title("Exponencial Discreta"); % Asigna titulo a la gráfica

% GENERACION DE LA FUNCION SENO: x(k)= sen(wkT)

k = linspace(1, 20);
x = sin(k);
grid                        % Muestra lineas de cuadriculas principales

plot(k, x, 'bo')            % Plotea y/o grafica círculos de color rojo
xlabel('k')                 % Asigna una etiqueta al eje x
ylabel('x(k)=seno(k)')      % Asigna una etiqueta al eje y
title("Senoidal Discreta"); % Asigna titulo a la gráfica
