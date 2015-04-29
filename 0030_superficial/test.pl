test(pobreton_es_superficial,nondet):-
	superficial(pobreton).

test(superficial_es_inversible,
	set(Quien == [pobreton])):-
	superficial(Quien).