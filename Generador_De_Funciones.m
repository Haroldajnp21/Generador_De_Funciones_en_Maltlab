% GENERADOR DE ESCALON UNITARIO DISCRETO

x = ones(1,11);
v = [0, 10, 0, 2];
axis(v);

plot(x, 'ro')
xlabel('k')
ylabel('x(k)')
title("Escalon Unitario Discreto");

% GENERADOR DE RAMPA UNITARIA DISCRETA

k= 0:10;        
x = k;
axis( [0, 10, 0, 10]);
grid

plot(k, x, 'ro')
xlabel('k')
ylabel('x(k)')
title("Rampa Unitaria Discreta");


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

