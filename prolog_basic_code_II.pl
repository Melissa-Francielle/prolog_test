sintomas("Febre").
sintomas("Dor nos olhos").
sintomas("Dor de cabeça").
sintomas("Dor no corpo").
sintomas("Manchas").

cidades_epidemicas("Sao Paulo").
cidades_epidemicas("Bauru").
cidades_epidemicas("Londrina").
cidades_epidemicas("Torrinhas").
cidades_epidemicas("Bandeirantes").
cidades_epidemicas("Limeira").

pessoas("Kaio", "Febre").
pessoas("Kaio", "Dor nos olhos").
pessoas("Marcos", "Dor de dente").
pessoas("Luana", "Dor no corpo").
pessoas("Luana", "Manchas").
pessoas("Luana", "Dor de cabeça").
pessoas("Fabio", "Braço quebrado").
pessoas("Miranda", "Dor de barriga").
pessoas("Paula", "Febre").
pessoas("Paulo", "Coriça").

pessoas_viagem("Kaio", "Bandeirantes").
pessoas_viagem("Marcos", "Cornelio").
pessoas_viagem("Luana", "Limeira").
pessoas_viagem("Fabio", "Cornelio").
pessoas_viagem("Miranda", "Torrinhas").
pessoas_viagem("Paula", "Curitiba").
pessoas_viagem("Paulo", "Sao Paulo").

dengue(X) :- pessoas(X, Y), sintomas(A), sintomas(B), Y == A, Y==B.
contaminada(X):- pessoas(X, Y), cidades_epidemicas(A), sintomas(B),  Y == B, pessoas_viagem(X, A).
