---
title: Blocage du caustique
description: Guide avancé sur le blocages des missiles caustiques
published: true
date: 2021-06-21T02:24:43.961Z
tags: combat, interceptors, caustic missiles
editor: markdown
dateCreated: 2021-06-21T02:24:42.124Z
---

# Blocage des missiles caustiques
Les missiles caustiques thargoïds sont lancés en volées, et dans un combat avec plusieurs commandants, il y aura une volée de missiles assignés pour chaque commandants avec lequel l'intercepteur est en combat au moment où les missiles sont activés. Quand l'intercepteur Thargoïd est capable de démarrer avec succès une attaque de Missile Caustiques, chaque volée pour chaque commandant est lancée séquentiellement, l'une après l'autre, jusqu'à ce que chaque volée ait été déployée. **Si la « cible actuelle » est détectée et déclenche une volée caustique, tous les autres commandants recevront également une volée, peu importe la chaleur et la distance.**

Quand l'intercepteur lance une volée, il doit être en mesure de faire un **verrou de cible** sur eux pour tirer dessus. L'Intercepteur Thargoïd ne peut faire un **verrou de cible** que lorsque la cible de la volée a une signature thermique au-dessus du **seuil de détection minimum** (~20%) ou se situe à la **distance de détection minimale** (~700m).

Si l'Intercepteur ne peut pas faire un **verrou de cible** sur le commandant visé par cette volée, il attendra **indéfiniment** jusqu'à ce qu'il puisse le faire. Cela met effectivement **TOUS** les autres missiles caustiques en attente **jusqu'à ce que la volée soit tirée**. Aka : le thargoïd est maintenant constipé.

Si la cible des volées en cours reste froide et indétectable pour le reste du combat, **l'Intercepteur ne pourra plus tirer de Missiles Caustiques.**

Il convient de noter que contrairement au déclenchement de la volée elle-même (qui nécessite d'être à moins de 3km), si une volée vous est assignée et que, par exemple, 2 missiles sur 3 sont lancés avant que vous ne deveniez indétectable, le dernier missile peut être lancé à n'importe quelle portée et à n'importe quel moment dès que votre chaleur dépasse la valeur de détection.