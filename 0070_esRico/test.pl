test(pongo_es_rico,nondet):-
	esRico(perro(pongo, dalmata, 4)).

test(jack_sparrow_es_rico,nondet):-
	esRico(pirata(jackSparrow, [marDelPlata, atlantico])).

test(es_rico_es_inversible,
	[true(Quien == pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico])),nondet]):-
	esRico(Quien).

	