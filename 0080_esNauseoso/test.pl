test(al_capone_es_nauseoso,nondet):-
	esNauseoso(pirata(alCapone, [])).

test(es_nauseoso_es_inversible,
	set(Nauseoso = [pirata(piraton, []),pirata(alCapone, [])])):-
	esNauseoso(Nauseoso).