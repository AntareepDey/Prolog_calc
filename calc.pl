menu():-
 write('MENU :'),nl,
 write('1. For addding nos X & Y call sum(X,Y)'),nl,
 write('2. For subtracting Y from X call sub(X,Y)'),nl,
 write('3. For multiplying Nos X&Y call mul(X,Y)'),nl,
 write('4. For dividing Y by X call div(X,Y)'),nl,
 write('5. For finding sine of X(degree) call sine(X)'),nl,
 write('6. For finding cosine of X(degree) call cosine(X)'),nl,
 write('7. For finding tan of X(degree) call tangent(X)'),nl,
 write('8. For finding log of X base 10 log(X)'),nl,
 write('9. For finding log of X base e call nlog(X)'),nl,
 write('10. For finding X raised to the power Y call pow(X,Y)'),nl,
 write('11. For finding Square root of X call sqrt(X)'),nl,
 write('12. For finding percentage X of 100 call perct(X)').

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

