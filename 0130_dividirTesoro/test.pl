test(una_posible_divison_para_barbaRoja,nondet):-
	dividirTesoro(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]),[joyas],[oro]).

test(es_inversible_para_el_individuo,
	[true(Individuo=(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]))),nondet]):-
	dividirTesoro(Individuo,[joyas],[oro]).

test(es_inversible_para_el_primer_tesoro,
	[true(PrimerTesoro=[oro]),nondet]):-
	dividirTesoro(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]),PrimerTesoro,[joyas]).

test(es_inversible_para_el_segundo_tesoro,
	[true(SegundoTesoro=[joyas]),nondet]):-
	dividirTesoro(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]),[oro],SegundoTesoro).