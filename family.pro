% # Write a prolog program to define father and mother.

parent(john, mary).
parent(john, tom).

male(john).
female(mary).

father(X, Y) :- male(X), parent(X, Y).
mother(X, Y) :- female(X), parent(X, Y).