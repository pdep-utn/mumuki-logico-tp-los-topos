test(las_joyas_son_un_tesoro,nondet):-
	esTesoro(joyas).

test(es_tesoro_es_inversible,
    [true(Cosa == joyas),nondet]):-
	esTesoro(Cosa).
