test(ignacio_se_quiere_ir,nondet):-
	seQuiereIr(ignacio).

test(se_quiere_ir_es_inversible,
	set(Quien == [ignacio, turistaDeLaPlaya])):-
	seQuiereIr(Quien).
