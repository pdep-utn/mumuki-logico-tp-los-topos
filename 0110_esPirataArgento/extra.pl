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

% 2)
	enterro(Individuo, Cosa):-
	entierra(Individuo, Cosas),
	member(Cosa, Cosas).

% 3)
	superficial(Individuo):-
	entierra(Individuo, []).

% 4)
	seQuiereIr(Individuo):-
	enterro(Individuo, Individuo).

% 5)
	esPeligroso(Individuo):-
	enterro(Individuo, victimas).

% 6)
	esTesoro(Cosa):-
	pirata(Pirata),
	entierra(Pirata, Cosas),
	member(Cosa, Cosas).

	pirata(pirata(Nombre,Mares)):-
	entierra(pirata(Nombre,Mares),_).

% 7)
	esRico(Individuo):-
	enterro(Individuo, oro).

% 8)
	esNauseoso(pirata(Nombre,[])):-
	entierra(pirata(Nombre,[]),_).

% 9)
	estaViejito(Perro):-
	entierra(Perro,_),
	edad(Perro, Edad),
	Edad >= 7.
	
	edad(perro(_,_,Edad),Edad).

% 10)
	perroIdeal(NombrePerro,NombrePersona):-
	perro(Perro), nombre(Perro, NombrePerro),
	persona(Persona), nombre(Persona, NombrePersona),
	not(estaViejito(Perro)),
	forall(enterro(Perro,Cosa), enterro(Persona,Cosa)).

	nombre(perro(Nombre,_,_),Nombre).
	nombre(pirata(Nombre,_),Nombre).
	nombre(Nombre,Nombre):-
	not(pirata(Nombre)),
	not(perro(Nombre)).

	perro(perro(Nombre,Raza,Edad)):-
	entierra(perro(Nombre,Raza,Edad),_).

	persona(Persona):-
	entierra(Persona,_),
	not(perro(Persona)).
