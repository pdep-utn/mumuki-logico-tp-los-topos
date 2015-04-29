test(enterro_es_inversible_para_el_primer_parametro,
	[true(Quien == juanCarlos), nondet]):-
	enterro(Quien,originalidad).

test(enterro_es_inversible_para_el_segundo_parametro,
	set(Cosa == [joyas,oro])):-
	enterro(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]),Cosa).

test(un_perro_entierra_un_hueso,nondet):-
	enterro(perro(perroDinamita, ovejero, 3), hueso).

