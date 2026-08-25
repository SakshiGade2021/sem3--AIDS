male(rajesh).
male(amit).

female(sunita).
female(neha).

parent(rajesh, amit).
parent(rajesh, neha).

father(X, Y):-
    male(X),
    parent(X, Y).

    mother(P,Y):-
    female(P),
    parent2(P,Y).

    is_father(X,Y):-
    male(X),
    parent(X,Y).

    is_mother(P,Y):-
female(P),
parent2(P,Y).

.    