division(A,B,0):-B>A.
division(A,B,Sa):-T is A-B,
division(T,B,P), Sa is P+1.
% Prueba division(10,2,R). cambiar numeros por lo que se requiera ejp "10/2"