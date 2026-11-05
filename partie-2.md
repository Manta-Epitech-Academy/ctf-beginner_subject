# Enquêtes et codes secrets
<!-- ws: {type: chapter, topology: free} -->

Quatre défis, tous ouverts en même temps. Fais-les dans l'ordre que tu veux.

## Mission cérébrale
<!-- ws: {type: exercise, id: mission-cerebrale, points: 8} -->

Un agent nous a envoyé ce message. On dirait du charabia fait de `+ - < > [ ] .`

C'est pourtant un vrai programme, écrit dans un **langage de programmation exotique**.

### Mise en application
<!-- ws:doit -->

Fais tourner ce programme pour lire son message :

```text
--[----->+<]>---.-[--->+<]>--.+++[->+++<]>+.+[----->+<]>.[->+++<]>-.[->+++++<]>.+[--->++<]>-.---.-.++++.+[++>---<]>-.+.-[->++<]>-.+[-->+<]>+.-[----->+<]>--.++++++++.[++>---<]>++.++++[->++<]>.++++++.>-[----->+<]>.++++++[->++<]>.+++[->+++<]>.++++.+[-->+<]>++.>--[-->+++<]>.
```

Format du flag : `ctf{...}`

Pour en savoir plus : [les langages de programmation exotiques](https://fr.wikipedia.org/wiki/Langage_de_programmation_exotique)

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Le nom de ce langage veut dire à peu près « retourne-cerveau » en anglais. Le titre du défi est un indice.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Pas besoin d'installer quoi que ce soit : cherche un « interpréteur en ligne » pour ce langage, colle le code et lance-le.

</details>

## Quel Epitech ?
<!-- ws: {type: exercise, id: quel-epitech, points: 8} -->

**OSINT** veut dire enquêter avec ce que tout le monde peut trouver sur Internet.

Nous avons récupéré la photo d'un ancien étudiant, mais quelque chose cloche…

![La photo de l'ancien étudiant : un immeuble en pierre claire, à l'angle de deux rues en pente.](img/epitech.jpg)

![Une photo de référence du même genre de bâtiment, prise depuis la rue.](img/campus_reference.png)

### Mise en application
<!-- ws:doit -->

Trouve de quel campus Epitech vient la première photo.

Format du flag : `ctf{epitech_ville}`, en minuscules et sans accent. Exemple : `ctf{epitech_berlin}`

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Une recherche d'image inversée (Google Lens, TinEye…) part d'une photo au lieu d'un mot. Enregistre l'image (clic droit) pour la déposer sur un de ces sites.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Compare les deux photos : un détail a été effacé sur la première. Le reste du bâtiment, lui, ne ment pas.

</details>

## Agent 011
<!-- ws: {type: exercise, id: agent-011, points: 10} -->

Nous avons reçu un message très étrange de l'agent 011… Que se passe-t-il ?

### Mise en application
<!-- ws:doit -->

Décode ce message :

```text
00110100 00111000 00100000 00110100 00111001 00100000 00110100 00111001 00100000 00110011 00110010 00100000 00110001 00110001 00110000 00100000 00110011 00111001 00100000 00111001 00110111 00100000 00110011 00110010 00100000 00110001 00110001 00110010 00100000 00111001 00110111 00100000 00110001 00110001 00110101 00100000 00110011 00110010 00100000 00110001 00110001 00110101 00100000 00110001 00110001 00110111 00100000 00110001 00110001 00110100 00100000 00110001 00110001 00111000 00100000 00110001 00111001 00110101 00100000 00110001 00110110 00111001 00100000 00111001 00111001 00100000 00110001 00110001 00110111 00100000 00110011 00110010 00100000 00110001 00111001 00110101 00100000 00110001 00110110 00110000 00100000 00110011 00110010 00100000 00110001 00110000 00111000 00100000 00110011 00111001 00100000 00111001 00110111 00100000 00110001 00110001 00110010 00100000 00110001 00110001 00110010 00100000 00110001 00110000 00110001 00100000 00110001 00110000 00111000 00100000 00110100 00110110 00100000 00110011 00110010 00100000 00111000 00110010 00100000 00110001 00110000 00110001 00100000 00110001 00110001 00110000 00100000 00110001 00110000 00110000 00100000 00110001 00110000 00110001 00100000 00110001 00110010 00110010 00100000 00110100 00110101 00100000 00110001 00110001 00111000 00100000 00110001 00110001 00110001 00100000 00110001 00110001 00110111 00100000 00110001 00110001 00110101 00100000 00110011 00110010 00100000 00111001 00110111 00100000 00110001 00110001 00110111 00100000 00110011 00110010 00100000 00111001 00111001 00100000 00110001 00110001 00110110 00100000 00110001 00110000 00110010 00100000 00110001 00110010 00110011 00100000 00110001 00110000 00111000 00100000 00110101 00110010 00100000 00111001 00110101 00100000 00110001 00110001 00110010 00100000 00110100 00111001 00100000 00110101 00110010 00100000 00110100 00111001 00100000 00110001 00110001 00110000 00100000 00110001 00110000 00110001 00100000 00111001 00110101 00100000 00110101 00110001 00100000 00110101 00110010 00100000 00110001 00110010 00110101 00100000 00110100 00110110
```

Format du flag : `ctf{...}`

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Que des 0 et des 1, rangés par paquets de 8 : c'est la langue des ordinateurs.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Après une première étape, tu obtiens… des nombres. Ce n'est pas fini : chaque nombre correspond, lui aussi, à un caractère.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

Dans CyberChef, tu peux mettre plusieurs étapes l'une après l'autre dans la même recette.

</details>

## Désordre stratégique
<!-- ws: {type: exercise, id: desordre-strategique, points: 14} -->

Vous avez cassé notre code par décalage trop facilement. Nous utilisons maintenant une **substitution** : l'alphabet entier est mélangé.

### Mise en application
<!-- ws:doit -->

Déchiffre ce message :

```text
Csnp vuscp lkczscilk mkp elsdokqkp mk zsqqncwzviwsc vukz o'vrkci 011. Ok ptpikqk kpi zsqelsqwp: niwowpkl zix{011_pkznlwit_dlkvza}.
```

Format du flag : `ctf{...}`

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Chaque lettre est toujours remplacée par la même autre lettre. Ce n'est plus un simple décalage : il faut trouver la table de correspondance.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Tu connais déjà un morceau : `zix{…}` doit devenir `ctf{…}`. Ça te donne trois lettres gratuites, à remplacer partout dans le texte.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

Le texte est en français. Les petits mots aident beaucoup : en début de phrase, « Ok » est sûrement « Le ».

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 4</summary>

Le site dcode.fr a un outil de « substitution mono-alphabétique » qui peut faire une partie du travail.

</details>
