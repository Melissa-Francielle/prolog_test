aluno(melissa, cc).
aluno(andreia, biologia).
aluno(luis, matematica).
aluno(bichinho, cc).
aluno(gustavo, letras).

curso(cc, bandeirantes).
curso(biologia, cornelio).
curso(matematica, jacarezinho).
curso(letras, bandeirantes).

mesmocurso(X, Y) :- aluno(X, A), aluno(Y, B), A == B.
mesmaCidade(X, Y) :- aluno(X, A), aluno(Y, B), curso(A, C), curso(B, D), D == C.
qualCidade(X, A):- aluno(X, C), curso(C, A).
cidadeouCurso(X, Y) :- mesmaCidade(X,Y) ; mesmocurso(X, Y).
