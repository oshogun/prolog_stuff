progenitor(boris, jane).
progenitor(boris, marcia).
progenitor(adelia, jane).
progenitor(jane,tiago).

avo(X,Z) :- progenitor(X,Y), progenitor(Y,Z).

