test(esta_viejito_lassie,nondet):-
	estaViejito(perro(lassie, collie, 8)).

test(esta_viejito_es_inversible,
	[true(Viejito == perro(lassie, collie, 8)),nondet]):-
	estaViejito(Viejito).