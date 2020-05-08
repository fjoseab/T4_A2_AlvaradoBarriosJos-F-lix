factorial(0,1).
factorial(N,Salida):- T is N-1,
factorial(T, S1), Salida is N*S1.

%Prueba factorial(9,R). cambiar numero por el que dese consultar 