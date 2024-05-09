pessoa(lucas, 19).
pessoa(mateus, 20).
pessoa(ana, 16).
pessoa(maethe, 24).
pessoa(paulo, 17).
pessoa(karina, 17).
pessoa(pedro, 30).
pessoa(pamela, 33).
pessoa(mayara, 17).

ensino(lucas, em).
ensino(mateus,  libras).
ensino(ana, em).
ensino(maethe,  libras).
ensino(paulo, em).
ensino(karina,  libras).
ensino(pedro, em).
ensino(pamela, incompleto).
ensino(mayara, libras).


idade(X) :- pessoa(X, Y), Y >= 17.
contrata(X):- idade(X), ensino(X, A), A == libras ; idade(X), ensino(X, B), B == em.


