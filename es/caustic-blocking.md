---
title: Bloqueo cáustico
description: Guía avanzada para bloquear misiles cáusticos
published: true
date: 2021-08-03T05:04:11.401Z
tags: combate, interceptores, misiles cáusticos
editor: markdown
dateCreated: 2021-06-24T23:36:11.664Z
---

# Bloqueo de Misiles Cáusticos
Los misiles cáusticos de Thargoid se lanzan en ráfagas, y cuando se está en una pelea con múltiples CMDR, habrá una ráfaga de misiles asignada para cada CMDR con el que el Interceptor esté en combate en el momento en que se activen los misiles. Cuando el Interceptor Thargoid puede comenzar con éxito un ataque de Misiles Cáusticos, cada descarga para cada comandante se lanza secuencialmente, una tras otra hasta que se haya desplegado cada descarga. **Si se detecta el "objetivo actual" y se activa una descarga cáustica, todos los demás CMDR también recibirán una descarga asignada, independientemente del calor y la distancia.**

Cuando el Interceptor lanza una descarga, debe poder hacer un ** Objetivo fijado ** sobre ellos para disparar. El interceptor Thargoid solo puede **Fijar al objetivo** cuando el objetivo de volea tiene una firma de calor por encima del **umbral de detección mínimo** (~20%) o están dentro del **rango de detección mínimo** (~700m).

Si el interceptor no puede obtener un **Bloqueo de objetivo** en el CMDR específico para esa descarga, esperará ** indefinidamente ** hasta que pueda obtenerlo. Esto efectivamente pone a ** TODOS ** los demás misiles cáusticos en espera ** hasta que se dispare la descarga pendiente**. También llamado: El Thargoid tiene estreñimiento.

Si el objetivo de las descargas pendientes permanece frío e indetectable durante el resto de la pelea,** el Interceptor no podrá disparar más misiles cáusticos.**

Vale la pena señalar que, a diferencia de disparar la descarga en sí (que requiere que estés dentro de los 3 km), si se te asigna una descarga y, por ejemplo, se lanzan 2 de cada 3 misiles antes de que te vuelvas indetectable, se puede lanzar el último misil. en cualquier rango y en cualquier momento tan pronto como su calor supere el rango de detección.