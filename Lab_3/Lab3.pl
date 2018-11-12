f(X, Y, Res) :- Res is 3*Y*sqrt(abs(X))+sin(X*Y)*(cos(Y)+2).

a(X, Res) :- Res is sqrt(abs(X)).
b(X, Res) :- Res is cos(X)+2.
f_1(X, Y, Res) :- a(X, Res_a), b(Y, Res_b), Res is 3*Y*Res_a+sin(X*Y)*Res_b.
