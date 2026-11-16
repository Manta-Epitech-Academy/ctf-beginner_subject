# Mon premier CTF

Pendant deux heures, tu vas décoder des messages secrets, enquêter sur des photos et fouiller
des fichiers bizarres. Aucune connaissance n'est nécessaire, juste de la curiosité.
Tout se fait dans le navigateur, rien à installer sur ta machine.

## C'est quoi un CTF ?

**CTF** veut dire *Capture The Flag*, « capture le drapeau ». C'est une chasse au trésor sur
ordinateur, et c'est comme ça que les professionnels de la cybersécurité s'entraînent.

Chaque énigme résolue te donne un **flag**, un code secret qui ressemble à ceci :

```text
ctf{ma_super_reponse}
```

## Un exemple, pas à pas

Imagine qu'un défi te donne ce message :

```text
01100011 01110100 01100110 01111011 01100111 01101111 01111101
```

1. **Observer.** Que des 0 et des 1 : c'est du **binaire**.
2. **Chercher un outil.** Cherche un outil en ligne capable de décoder du binaire, par exemple
   [dCode](https://www.dcode.fr/code-ascii).
3. **Décoder.** Colle le message dans la case « Message chiffré en ASCII », puis clique sur
   **Déchiffrer**.
4. **Vérifier.** Dans les résultats, la ligne `BIN /8` affiche `ctf{go}` : c'est le flag !

## Comment ça se passe

Les quatre premiers défis se font dans l'ordre : ils t'apprennent les bases. Ensuite, plusieurs
défis s'ouvrent en même temps. Un défi te bloque ? Passe au suivant et reviens plus tard.

Bloqué·e depuis cinq minutes ? Ouvre un indice : c'est gratuit.
