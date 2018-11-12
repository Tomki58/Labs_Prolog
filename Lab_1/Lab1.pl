man(иван).
man(денис).
man(сергей).
man(александр).

woman(анастасия).
woman(юлия).
woman(ксения).
woman(наталья).

parent(иван, юлия).
parent(иван, наталья).
parent(иван, ксения).
parent(анастасия, юлия).
parent(анастасия, наталья).
parent(анастасия, ксения).
parent(ксения, сергей).
parent(ксения, александр).
parent(денис, сергей).
parent(денис, александр).

kol_det(ксения, денис, 2).
kol_det(иван, анастасия, 3).

mother(анастасия).
mother(ксения).

father(иван).
father(денис).

brother(X) :- parent(Y, X), parent(Y, Z), man(X), X \= Z.
sister(X) :- parent(Y, X), parent(Y, Z), woman(X), X \= Z.
