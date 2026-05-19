%% Prolog program to determine if two individuals are siblings based on their parents.
parent(john, mary).
parent(john, sam).

sibling(X, Y) :- parent(Z, X), parent(Z, Y), X \= Y.
