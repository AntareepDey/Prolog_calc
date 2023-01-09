
sum(X,Y):-
 SUM is X+Y,
 write('The Answer is: '),
 print(SUM).

sub(X,Y):-
 S is X-Y,
 write('The Answer is: '),
 print(S).

mul(X,Y):-
 M is X*Y,
 write('The Answer is: '),
 print(M).

div(X,Y):-
 D is X/Y,
 write('The Answer is: '),
 print(D).

sqrt(X):-
 Q is sqrt(X),
 write('The Answer is: '),
 print(Q).

sine(X):-
 Y is X*(pi/180),
 A is sin(Y),
 write('The Answer is: '),
 print(A).

cosine(X):-
 Y is X*(pi/180),
 A is cos(Y),
 write('The Answer is: '),
 print(A).

tangent(X):-
 Y is X*(pi/180),
 A is tan(Y),
 write('The Answer is: '),
 print(A).

log(N):-
 W is log10(N),
 write('The Answer is: '),
 print(W).

nlog(E):-
 W is log10(E)/log10(e),
 write('The Answer is: '),
 print(W).

pow(M,N):-
 W is M**N,
 write('The Answer is: '),
 print(W).
 
 perct(U):-
 P is U/100,
 write('The Answer is: '),
 print(P).

