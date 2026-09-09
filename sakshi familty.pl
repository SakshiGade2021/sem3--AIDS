 Purpose : Family relationship program using Prolog
 Date : 09-sep-2026
Author : Roll No. 21, Sakshi Ravindra Gade
 Specifications : Family relationships using facts and rules

female(sakshi).
male(ravindra).
male(vitthal).
male(kondiram).
father(ravindra, sakshi).
father(vitthal, ravindra).
father(kondiram, vitthal).
relation(X, Y) :-
    father(X, Y).

relation(X, Y) :-
    father(X, Z),
    relation(Z, Y).

      TERMINAL


PS C:\Users\admin> cd .\Downloads\
PS C:\Users\admin\Downloads> swipl
Welcome to SWI-Prolog (threaded, 64 bits, version 10.0.2)
SWI-Prolog comes with ABSOLUTELY NO WARRANTY. This is free software.
Please run ?- license. for legal details.

For online help and background, visit https://www.swi-prolog.org
For built-in help, use ?- help(Topic). or ?- apropos(Word).

1 ?- [ai_assignment1].
true.

2 ?- relation(X,Y).
X = ravindra,
Y = sakshi ;
X = vitthal,
Y = ravindra ;
X = kondiram,
2 ?- relation(X,Y).