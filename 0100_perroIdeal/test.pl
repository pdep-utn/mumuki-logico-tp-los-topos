test(es_ideal_pongo_para_barbaRoja,nondet):-
	perroIdeal(pongo,barbaRoja).

test(es_inversible_para_el_perro,
	[true(Perro = pongo),nondet]):-
	perroIdeal(Perro,barbaRoja).

test(es_inversible_para_el_individuo,
	[true(Individuo = barbaRoja),nondet]):-
	perroIdeal(pongo,Individuo).