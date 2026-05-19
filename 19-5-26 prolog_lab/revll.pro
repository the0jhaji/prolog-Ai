
/* Program to reverse a list */
conc([], L, L).


conc([H|T], L, [H|R]) :-
    conc(T, L, R).
reverse([], []).

% Base case: an empty list reversed is an empty list.

reverse([H|T], R) :-
    reverse(T, R1),
    conc(R1, [H], R).
