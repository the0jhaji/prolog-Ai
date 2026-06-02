largest(X,Y,Z,X):- X>=Y, Y>=Z, !.
largest(_,Y,Z,Y):- Y>=Z, !.
largest(_,_,Y,Y).