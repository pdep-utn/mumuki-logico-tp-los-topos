test(jack_sparrow_es_argento,nondet):-
	esPirataArgento(pirata(jackSparrow, [marDelPlata, atlantico])).

test(es_pirata_argento_es_inversible,
	[true(Pirata == pirata(jackSparrow, [marDelPlata, atlantico]))],nondet):-
	esPirataArgento(Pirata).
