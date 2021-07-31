---
title: Bloqueo cáustico
description: Guía avanzada para bloquear misiles cáusticos
published: verdadero
date: 2021-06-21T02:24:43.961Z
tags: combate, interceptores, misiles cáusticos
editor: markdown
dateCreated: 2021-06-21T02:24:42.124Z
---

# Bloqueo de Misiles Cáusticos
Los misiles cáusticos de Thargoid se lanzan en ráfagas, y cuando se está en una pelea con múltiples CMDR, habrá una ráfaga de misiles asignada para cada CMDR con el que el Interceptor esté en combate en el momento en que se activen los misiles. Cuando el Interceptor Thargoid puede comenzar con éxito un ataque de Misiles Cáusticos, cada descarga para cada comandante se lanza secuencialmente, una tras otra hasta que se haya desplegado cada descarga. **Si se detecta el "objetivo actual" y se activa una descarga cáustica, todos los demás CMDR también recibirán una descarga asignada, independientemente del calor y la distancia.**

Cuando el Interceptor lanza una descarga, debe poder hacer un ** Objetivo fijado ** sobre ellos para disparar. El interceptor Thargoid solo puede **Fijar al objetivo** cuando el objetivo de volea tiene una firma de calor por encima del **umbral de detección mínimo** (~20%) o están dentro del **rango de detección mínimo** (~700m).

Si el interceptor no puede obtener un **Bloqueo de objetivo** en el CMDR específico para esa descarga, esperará ** indefinidamente ** hasta que pueda obtenerlo. Esto efectivamente pone a ** TODOS ** los demás misiles cáusticos en espera ** hasta que se dispare la descarga pendiente**. Aka: The Thargoid is now constipated.

Should the target of the pending volleys remain cold and undetectable for the rest of the fight, **the Interceptor will not be able to fire any more Caustic Missiles.**

It is worth noting that unlike triggering the volley itself (which requires you to be within 3km), if a volley is assigned to you and, for example, 2 out of 3 missiles are launched before you become undetectable, the last missile can be launched at any range and at any time as soon as your heat goes above the detection range.