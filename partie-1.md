# Premiers flags

Quatre défis courts pour apprendre les gestes. Ils s'ouvrent l'un après l'autre.

## Tutoriel
<!-- ws: {type: exercise, id: tutoriel, points: 3} -->
<!-- étape de modelage : le flag est donné volontairement -->

Ce premier défi est un cadeau : il te montre comment valider un flag.

### Mise en application
<!-- ws:doit -->

Copie ce flag **exactement** (majuscules, chiffres et accolades compris) dans la case, puis
valide :

```text
ctf{Lu_3t_4ppr0uv3}
```

Ensuite, ouvre l'indice ci-dessous pour voir comment marchent les indices.

<!-- ws: {type: hint} -->
<details><summary>Indice</summary>

Bravo, tu as trouvé les indices ! Dans les autres défis, ils t'aident à chercher au bon endroit,
sans jamais donner le flag. Ils sont gratuits : n'hésite pas à les ouvrir quand tu bloques.

</details>

## Agent 064
<!-- ws: {type: exercise, id: agent-064, points: 5} -->

Notre agent 064 a encore envoyé un message en **base64** au lieu d'utiliser notre système
secret.

### Mise en application
<!-- ws:doit -->

Retrouve ce qu'il voulait dire :

```text
TGEgTmludGVuZG8gNjQsIMOpZ2FsZW1lbnQgY29ubnVlIHNvdXMgbGVzIG5vbXMgZGUgY29kZSBjdGZ7UHJvamVjdCBSZWFsaXR5fS4=
```

Format du flag : `ctf{...}`

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

C'est le même geste que l'exemple de la page d'accueil, avec le même outil.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Le message décodé est une phrase. Le flag est caché au milieu : recopie seulement le morceau
`ctf{…}`, espaces compris.

</details>

## Alpha, Bravo, Charlie
<!-- ws: {type: exercise, id: alpha-bravo-charlie, points: 5} -->

Un message radio a été intercepté. C'est la façon dont les pilotes et les militaires épellent
les mots au micro.

### Mise en application
<!-- ws:doit -->

Décode ce message :

```text
Bravo Oscar India Lima Echo Delta Echo Golf Golf Sierra Foxtrot Oscar Romeo Delta India November Echo Romeo
```

Format du flag : `ctf{...}`, avec le message décodé entre les accolades, sans espaces.

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

India November Delta India Charlie Echo

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Chaque mot ne compte que pour une seule lettre.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

Recopie les lettres telles qu'elles sortent, même si un mot te semble mal écrit.

</details>

## Plat de résistance
<!-- ws: {type: exercise, id: plat-de-resistance, points: 7} -->

Nous testons un chiffrement **par décalage** pour protéger les messages entre agents. Avant de
l'utiliser pour de vrai, essaie de le casser.

<!-- ws:toolbox -->
### Boîte à outils

> 🧰 **dCode**
> [dcode.fr](https://www.dcode.fr) rassemble des centaines d'outils pour les codes secrets, en
> français. Tape le nom d'un code dans sa barre de recherche.
<!-- /ws:toolbox -->

### Mise en application
<!-- ws:doit -->

Déchiffre ce message :

```text
fwi{K3oo0_z0uog!}
```

Format du flag : `ctf{...}`

<!-- ws: {type: hint} -->
<details><summary>Indice 1</summary>

Chaque lettre a avancé du même nombre de places dans l'alphabet. Ce code très ancien porte le
nom d'un empereur romain.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 2</summary>

Tu sais que le flag commence par `ctf`. Compte de combien de places on passe de `c` à `f`.

</details>

<!-- ws: {type: hint} -->
<details><summary>Indice 3</summary>

Les chiffres et les symboles ne bougent pas : seules les lettres sont décalées.

</details>
