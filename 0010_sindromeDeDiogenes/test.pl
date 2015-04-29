test(alCapone_tiene_sindrome_de_diogenes,nondet):-
	sindromeDeDiogenes(pirata(alCapone, [])).

test(sindrome_de_diogenes_es_inversible,
	[true(Quien == pirata(alCapone,[])),nondet]):-
	sindromeDeDiogenes(Quien).
