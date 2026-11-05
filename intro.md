# Mon premier CTF

Pendant deux heures, tu vas décoder des messages secrets, enquêter sur des photos et fouiller
des fichiers bizarres. Aucune connaissance n'est nécessaire : tout se fait dans le navigateur,
rien à installer.

## C'est quoi un CTF ?

**CTF** veut dire *Capture The Flag*, « capture le drapeau ». C'est une chasse au trésor sur
ordinateur, et c'est comme ça que les professionnels de la cybersécurité s'entraînent. Chaque
énigme résolue te donne un **flag** (un code secret) et des points.

Un flag ressemble presque toujours à ceci :

```text
ctf{ma_super_reponse}
```

Tu le colles dans la case de l'étape, puis tu valides. Quelques défis attendent une réponse
sans `ctf{}` : la ligne **« Format du flag »** de chaque défi te dit toujours quoi écrire.

## Où sont les indices ?

Sous chaque défi, des blocs **Indice** s'ouvrent d'un clic. Ils sont **gratuits** : tu ne perds
aucun point. Un indice te montre où chercher, il ne te donne jamais le flag. Bloqué·e depuis
cinq minutes ? Ouvre le premier indice.

## Exemple résolu, pas à pas

Imagine qu'un défi te donne ce message :

```text
Y3Rme2NfZXN0X3BhcnRpfQ==
```

1. **Observer.** Des majuscules, des minuscules, des chiffres, et deux `==` à la fin. Ce n'est
   pas du chiffrement, c'est un **encodage** : une autre façon d'écrire le même texte. Celui-ci
   s'appelle le **base64**, et le `=` final est sa signature.
2. **Ouvrir l'outil.** Va sur [CyberChef](https://gchq.github.io/CyberChef/), le « couteau
   suisse » des services de renseignement britanniques, gratuit et dans le navigateur.
3. **Choisir l'opération.** Dans la colonne de gauche, tape `From Base64` et fais glisser
   l'opération dans la colonne du milieu (la « recette »).
4. **Coller le message** dans la case *Input*, en haut à droite.
5. **Lire le résultat** dans la case *Output* : `ctf{c_est_parti}`. C'est le flag ! Il ne reste
   qu'à le copier dans la case du défi.

Retiens la méthode : **observer → deviner ce que c'est → trouver l'outil → vérifier**. Elle
marche pour tous les défis.

## Comment l'atelier est organisé

- **Premiers flags** : quatre défis courts, à faire dans l'ordre. Ils t'apprennent les gestes.
- **Enquêtes et codes secrets** puis **Signaux et fichiers** : les défis s'ouvrent tous en même
  temps. Fais-les dans l'ordre que tu veux. Un défi te bloque ? Passe au suivant et reviens plus
  tard.

Les points d'un défi correspondent au nombre de minutes qu'il prend en moyenne.

Prêt·e ? Valide cette page pour ouvrir le premier défi.
