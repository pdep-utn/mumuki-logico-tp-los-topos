test(lassie_es_peligroso,nondet):-
	esPeligroso(perro(lassie,collie,8)).

test(es_peligroso_tambien_es_inversible,
	set(Quien == [perro(lassie, collie, 8),pirata(alCapone, [])])):-
	esPeligroso(Quien).
