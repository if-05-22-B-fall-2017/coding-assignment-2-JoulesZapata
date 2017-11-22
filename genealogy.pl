parent(adam, john).
parent(eve, john).
parent(eve,lisa).
parent(john,anne).
parent(john,pat).
parent(carol,jacob).
parent(pat,jacob).

/*
parent(X,pat).
parent(lisa,X).
*/

male(adam).
male(john).
male(pat).
male(jacob).

female(eve).
female(lisa).
female(anne).
female(carol).

grandparent(X,Z):-parent(X,Y),parent(Y,Z).


