%%%%base de conocimientos%%%%

entierra(juanCarlos, [originalidad]).
entierra(oldMcDonald, [semillaDeLino, semillaDeGirasol]).
entierra(ignacio, [televisor, computadora, fotosFamiliares, mocos, ignacio]).
entierra(pobreton, []).
entierra(turistaDeLaPlaya, [turistaDeLaPlaya]).
entierra(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]),
[joyas, oro]).
entierra(pirata(jackSparrow, [marDelPlata, atlantico]),
[oro, mapa]).
entierra(pirata(piraton, []),
[anilloDeCompromiso, relacionMatrimonial]).
entierra(pirata(alCapone, []),
[declaracionJurada, oro, dolares, armas,
victimas, drogas]).
entierra(perro(perroDinamita, ovejero, 3), [hueso]).
entierra(perro(lassie, collie, 8), [victimas]).
entierra(perro(pongo, dalmata, 4), [oro, joyas]).

% 1)
	sindromeDeDiogenes(Individuo):-
	entierra(Individuo, Cosas),
	length(Cosas, Cantidad),
	Cantidad > 5.