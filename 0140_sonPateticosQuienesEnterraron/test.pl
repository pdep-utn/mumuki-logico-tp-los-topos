test(son_pateticos_quienes_enterraron_victimas,nondet):-
	sonPateticosQuienesEnterraron(victimas).

test(son_pateticos_quienes_enterraron_es_inversible,
	[true(Cosa == semillaDeLino),nondet]):-
	sonPateticosQuienesEnterraron(Cosa).