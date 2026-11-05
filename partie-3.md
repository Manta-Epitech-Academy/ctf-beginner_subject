# Signaux et fichiers
<!-- ws: {type: chapter, topology: free} -->

Les trois derniers défis, tous ouverts en même temps. Ce sont les plus longs : prends ton temps.

## Bip bip biiiip
<!-- ws: {type: exercise, id: bip-bip-biiiip, points: 13} -->

**Stéganographie** : l'art de cacher un message là où personne ne pense à le chercher.

Des signaux ont été interceptés. Un message secret y est caché.

### Mise en application
<!-- ws:doit -->

Télécharge le fichier [message.wav](files/message.wav), mets le son et écoute bien. Retrouve le message.

Format du flag : le message décodé, **en minuscules, sans espaces**, sans `ctf{}`.

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Il y a des bips courts, des bips longs et des silences. C'est un code inventé pour le télégraphe, il y a presque 200 ans.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Des décodeurs audio en ligne acceptent un fichier son et écrivent le message à ta place.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

Si le décodeur hésite, ralentis : les silences plus longs séparent les lettres.

</details>

## Fichier mystère
<!-- ws: {type: exercise, id: fichier-mystere, points: 15} -->

**Forensique** : analyser des fichiers et des traces, comme la police scientifique.

Un fichier sans extension a été trouvé sur un serveur. Personne n'arrive à l'ouvrir.

### Mise en application
<!-- ws:doit -->

Télécharge le fichier [unknown](files/unknown). Découvre ce que c'est, et le flag apparaîtra.

Format du flag : recopie-le **exactement** comme il s'affiche (majuscules et tirets compris), sans `ctf{}`.

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

L'extension (.jpg, .mp3…) n'est qu'une étiquette. Le vrai type d'un fichier est écrit dans ses tout premiers octets.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Un site qui « détecte le type d'un fichier » (ou un éditeur hexadécimal en ligne) te dira ce que c'est. Tu peux ensuite renommer le fichier avec la bonne extension.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

C'est un jeu pour une console portable de Nintendo en noir et blanc. Un émulateur en ligne peut le lancer.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 4</summary>

Le jeu attend un code de triche très célèbre, que les joueurs des années 80 connaissaient par cœur.

</details>

## Sonagram
<!-- ws: {type: exercise, id: sonagram, points: 20} -->

Mon instrument de musique fait un bruit extrêmement étrange… Pouvez-vous m'aider à le réparer ?

### Mise en application
<!-- ws:doit -->

Télécharge le fichier [music.wav](files/music.wav). Le flag est caché dans ce son, mais tu ne l'entendras pas.

Format du flag : `ctf{...}`

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Ce son ne s'écoute pas : il se regarde.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Un spectrogramme dessine un son : le temps va de gauche à droite, les aigus en haut, les graves en bas. Des sites en ligne le fabriquent à partir d'un fichier.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

Regarde tout en bas de l'image, du côté des graves.

</details>

## Et maintenant

Tu viens de faire ce que font les analystes en cybersécurité : observer, deviner ce qui se cache derrière, trouver le bon outil et vérifier. Les vrais CTF fonctionnent exactement comme ça, avec des défis de plus en plus durs. Si tu as aimé, il y en a toute l'année, en ligne et gratuits.
