
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

