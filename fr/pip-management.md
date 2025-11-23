---
title: Gestion des Pips
description: Comment gérer les pips au mieux en combat contre les Thargoids
published: true
date: 2025-11-23T17:14:28.779Z
tags: combat, contrôles
editor: markdown
dateCreated: 2021-06-21T02:36:55.841Z
---

# Gestion des Pips

Pip management is essential to effectively utilize your ships different equipment and functionality. Many important functions of your ship are tied to one of 3 capacitors. Here is a list of the most important combat related things:

- **SYS** - Utility Modules like Heatsinks, shield draw, 4 set SYS pips also increases shield strength in the moment.
- **ENG** - Engines, boost cost & frequency, the amount of set ENG pips also influences your ships agility in the moment.
- **WEP** - Hardpoints, energy weapons draw a lot of power from the capacitor.
## Pip combos

[Click here](https://gist.github.com/Kubuxu/62990a1b5a582e3b7d54) for a great resource on which input combinations will lead you to which pip combos.

### Attacking

0-2-4 is the prefered pip setting for attack runs on most shieldless meta ships. This will supply your weapons with the power they need while still maximizing agility with the remaining pips.

When firing gauss, make sure you keep 3-4 pips in WEP to reduce the amount of heat generated with each shots draw. The default should be full pips in WEP during attack runs, only experiment with lowering the amount once you are familiar with your ship loadout.

Shielded ships will require a lot more juggling to maintain SYS capacity.

### Kiting & Repairing

When kiting the Thargoid and tackling the swarm, it is beneficial to put a higher amount of pips into ENG for agility and capacity-recharge for boosts.

Now is also a good time to refill SYS capacity to make sure your Heatsinks will remain to function. SYS management also minimizes the time necessary for restoration of your shields *if you have any*.

If you are using a thermal vent beam on the thargoid make sure you have enough WEP pips to sustain full weapon charge - if it drops too low the draw might heat you up.

### Shielded

Any time spent with no pips in systems with shields at less than 100% is less shield strength available when fighting the Thargoid.

Shielded ships need to actively manage their pip settings a lot more during all parts of the fight.

Un autre exemple des bénéfices: transférer 4 pips dans les systèmes (SYS) juste avant d'encaisser les tirs du canon de l'intercepteur donne aux boucliers 60% de résistance supplémentaire, ce qui correspond à une multiplication de leur force par 2,6.

L'utilisation de macros permet de changer rapidement entre les configurations 4-0-2 et 0-2-4, pour maintenir un taux de recharge maximal sur les Canons de Gauss, de rendre le turbo accessible à tout instant et d'assurer la résistance maximale des boucliers. A noter qu'il faut toujours avoir de l'énergie dans le capaciteur systèmes (SYS), car s'il est vide il est impossible de lancer un dissipateur thermique.

## Macros

La gestion des pips peut se faire manuellement, mais il est bien plus efficace d'utiliser un macro via un programme comme AutoHotKey (https://autohotkey.com/). AHK peut réajuster vos pips presque instantanément, et plus précisément que même le pilote le plus entraîné. Voice Attack peut aussi être utilisé, soit par commande vocale (déconseillé à cause du temps de réponse), soit en y assignant une touche fonction ou de la souris.

Le script AHK suivant associe les positions de pips usuelles aux touches de F1 à F8. Il est ensuite possible d'utiliser le logiciel de votre souris pour associer les boutons latéraux, par exemple, à une séléction de touches fonction qui correspondent à votre style de jeu.

[Download AutoHotkey Script](https://cdn.discordapp.com/attachments/641134486003777536/703747638062874634/AutoHotkey.ahk) to assign F-key pip macros.


![pips.png](/img/pips.png) {.align-center}