man(����).
man(�����).
man(������).
man(���������).

woman(���������).
woman(����).
woman(������).
woman(�������).

parent(����, ����).
parent(����, �������).
parent(����, ������).
parent(���������, ����).
parent(���������, �������).
parent(���������, ������).
parent(������, ������).
parent(������, ���������).
parent(�����, ������).
parent(�����, ���������).

kol_det(������, �����, 2).
kol_det(����, ���������, 3).

mother(���������).
mother(������).

father(����).
father(�����).

brother(X) :- parent(Y, X), parent(Y, Z), man(X), X \= Z.
sister(X) :- parent(Y, X), parent(Y, Z), woman(X), X \= Z.
