Se cuenta con la siguiente base de conocimientos sobre distintos individuos que entierran una gran variedad de cosas (y por eso el mote de “topos”):

```
entierra(juanCarlos, [originalidad]).

/* Old McDonald had a farm iaiahoooooooy */
entierra(oldMcDonald, [semillaDeLino, semillaDeGirasol]).
entierra(ignacio, [televisor, computadora, fotosFamiliares, mocos, ignacio]).
entierra(pobreton, []).
entierra(turistaDeLaPlaya, [turistaDeLaPlaya]).

/* Se sabe de un pirata su nombre y los mares por los que navegó. */
entierra(pirata(barbaRoja, [atlantico, pacifico, indico, artico, antartico]), 
[joyas, oro]).
entierra(pirata(jackSparrow, [marDelPlata, atlantico]), 
[oro, mapa]).
entierra(pirata(piraton, []), 
[anilloDeCompromiso, relacionMatrimonial]).
entierra(pirata(alCapone, []), 
[declaracionJurada, oro, dolares, armas,
victimas, drogas]).

/* De los perros se sabe el nombre, la raza y la edad en años. */
entierra(perro(perroDinamita, ovejero, 3), [hueso]).
entierra(perro(lassie, collie, 8), [victimas]).
entierra(perro(pongo, dalmata, 4), [oro, joyas]).
```