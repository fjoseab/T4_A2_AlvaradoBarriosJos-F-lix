multi(_,B,0):-B=0.
multi(A,B,R):-B>0,
T is B-1,
multi(A,T,P),
R is A+P.

% Prueba multi(3,2,R). cambiar numeros por lo que dese