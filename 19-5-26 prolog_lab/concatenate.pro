/* Program to concatenate two lists */

conc([], L, L).


conc([H|T], L, [H|R]) :-
    conc(T, L, R).
