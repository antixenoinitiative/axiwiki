---
title: Enjambres de Thargons
description: Comportamiento detallado y mecánica de los Enjambres Thargon
published: verdadero
date: 2025-12-28T12:42:36.391Z
tags: thargoides, interceptores, enjambres
editor: markdown
dateCreated: 2021-06-15T11:56:01.753Z
---

# Enjambres Thargons

Cada Interceptor puede desplegar y controlar un enjambre de Thargons, que consta de 32, 64, 96 y 128 Thargons para las variantes Cíclope, Basilisco, Medusa e Hydra respectivamente.

Durante los combates planetarios, el Interceptor no desplegará enjambres.

**El enjambre de Thargon tiene dos métodos para infligir daño:**

- **Caustic projectiles** that do heavy damage to shields and penetrate them, dealing hull damage. Against shieldless targets, these projectiles are very inaccurate and the swarm will miss most of its shots. Heat signature does not visibly affect their accuracy, but rapidly changing your vector or rolling will protect you somewhat. This attack has a maximum range of around 2km. Despite the name, these do not apply caustic stacks but rather deal caustic damage, which is effected by modules such as the Guardian Hull Reinforcement Package.

- **Kamikaze missiles** that kill the individual Thargon, but inflict massive hull and module damage. The missiles are fast (roughly 600m/s) but short-lived. Against an unshielded target, these will do tremendous damage, but a shielded build with 4 pips to SYS should survive a regular missile volley with relative ease. Without shields these can potentially 1-shot modules even through a Guardian Module Reinforcement Package. These missiles appear to do collision damage, as they do not interrupt synthesis or reboots. This attack triggers within 3km range, and only if the swarm is in missile formation.

Si el espacio personal de un Interceptor no agresivo es invadido (500m), desplegará un enjambre de advertencia, así como brillará de color rojo y 'amenazará' al piloto que se acercó demasiado. Este enjambre no atacará inmediatamente, sino que rodeará al Interceptor, listo para participar en cualquier momento. Si la amenaza retrocede, el Interceptor llamará al enjambre de vuelta y continuará sus acciones anteriores. Si no lo hace, el enjambre se separará y comenzará la batalla.

Si un interceptor no agresivo es disparado o embestido, un enjambre hostil será desplegado inmediatamente y el interceptor atacará.

# Mecanismos de Despliegue
El Interceptor Thargoid siempre intentará desplegar un enjambre cuando entre en combate, además hará lo siguiente:
# {.tabset}
## Poner en Banca (Reserva)
Además del primer enjambre lanzado al comienzo de la lucha, el Interceptor puede desplegar otro por cada corazón que pierde (solo se puede desplegar uno a la vez). Si hay un enjambre existente y un corazón es destruido, el Interceptor 'depositará en Banca' un enjambre (y solo uno, no puede depositar múltiples) y lo liberará inmediatamente después de la destrucción del existente.

## Recargas
El Interceptor puede enviar una llamada de 'recarga' en cualquier momento, generalmente si el enjambre es bajo en número, lo que hará que el enjambre responda con un sonido chirriante y regrese al Interceptor rellenando completamente sus números. Esto no cuenta contra el enjambre bancado (en reserva), y no tiene que haber un enjambre bancado para que ocurra una recarga.

Refill calls are much more rare since Update 15. Sometimes only happening if the swarm is in agitated state.

If the Interceptor loses interest due to losing your signature it will recall the Swarm fully in preperation to jump out, be mindful of that.

## Enfurecido
Después de que pase algún tiempo sin que un corazón sea destruido, el Interceptor entrará en un estado de "enfurecido". The timer for this is **6 minutes for the Cyclops, 7 minutes for the Basilisk and Medusa, and 8 minutes for the Hydra**. El temporizador comienza en el momento en que el Interceptor entra en combate, y se restablece cada vez que se destruye un corazón.

- **Enraged Interceptors will continue releasing replacement swarms** immediately upon one’s destruction.
- If a Thargon swarm is in missile formation and a kamikaze missile attack is triggered, the **entire swarm will turn into missiles** at the same time. This attack is usually fatal unless avoided.
- Interceptor **enrage** does **NOT** mean the swarm will be **agitated** by default. You can prevent any kamikaze missiles from triggering by not agitating the swarm.

# Formaciones
Swarms will use various formations, these can tell us information about it's behaviour and how it will react.

## Standard

## {.tabset}

### Ball Formation
!\[embeddedimage_(1).png\](/img/embeddedimage_(1).png =600x220) Left to Right: Cyclops Ball, Medusa Ball

- This is the Cyclops’ only non-missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).

Esta formación es la más fácil de destruir, requiriendo sólo unos pocos tiros bien colocados en el centro del Balón.


### Cone/Spiral Formation
!\[embeddedimage_(3).png\](/img/embeddedimage_(3).png =600x220) Left to Right: Basilisk Cone, Medusa Cone

- The Cone or Spiral formation is first used by the Basilisk.
- Not uncommon with stronger variants.

Al igual que la formación Balón, esta es fácil de destruir, solo se necesitan varios disparos en la punta de la espiral.

### Ring Formation
!\[embeddedimage_(2).png\](/img/embeddedimage_(2).png =600x220) Left to Right: Medusa Ring, Hydra Ring

- La temida formación de anillos es la formación preferida de las Medusas e Hydras.
- The Basilisk also has a ring formation to offer, but it is not nearly as wide.

It is significantly more difficult to destroy than other formations; any flak shells detonating in the hollow center will be ineffective. Widely offset flak (such as on the Cutter’s wings) or manually adjusting to aim offset from the reticle are necessary to deal with this form effectively.

## Agitated

## {.tabset}
### Formación del Muro de la Muerte
!\[embeddedimage_(4).png\](/img/embeddedimage_(4).png =600x220) Left to Right: Cyclops Death Wall, Medusa Death Wall

- The Death Wall (Flat Spiral) is the Cyclops’ only missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).


### Formación Espiral de la Muerte
!\[embeddedimage_(5).png\](/img/embeddedimage_(5).png =600x220) Left to Right: Basilisk Death Spiral, Hydra Death Spiral

- The Death Spiral missile formation is first used by the Basilisk.
- It is not uncommon with stronger variants.

Unlike the regular Cone/Spiral, this formation has a small gap at the center so is more difficult to destroy. Flak shells detonating at the center will cause less damage (but still kill at least a few Thargons).


### Formación de Anillo de la Muerte
!\[embeddedimage_(6).png\](/img/embeddedimage_(6).png =600x220) Left to Right: Medusa Ring Of Death, Hydra Ring Of Death

- The Ring of Death is used commonly by the Medusa and Hydra

Attempting to destroy this ring is usually not recommended. It can cost much time and ammunition for less experienced flak users - instead the missiles should be baited and the swarm destroyed in a un-agitated or changed formation.

Many Commanders at the Medusa and Hydra stage will also opt to choose a flakless flying style instead. This is entirely optional.

## Idle

## {.tabset}

### Idle

!\[swarm_idle_form.png\](/swarm_idle_form.png =300x220) Basilisk Swarm Idle Mode

- The idle mode is used by all variants

This mode is not part of what we call "regular" formations. Swarms will take on this mode when "retreating", after being recalled or when attempting to gain distance from the pilot's ship after a state-change.

This behavior can be taken advantage of in more advanced swarm-management techniques.

### Warning

!\[basilisk_with_warning_swarm.webp\](/basilisk_with_warning_swarm.webp =400x220) Basilisk with warning swarm

- Warning swarms can be used by all variants

This form is not part of any hostile formations during combat. Released when an Interceptor feels threatend but has not entered combat yet.

Can be taken advantage of by letting part of the swarm destroy itself by hitting debris in signal sources and distress-calls.




# State Mechanics

## Base behavior

When outside of roughly 3.5km range of its target, the swarm will usually behave in what we refer to as "pursuit" mode. It will take on a regular formation and move straightline at ~500m/s, trying to reduce the distance to its target.

When inside of roughly 3.5 km range of its target, the swarm will slow down and get ready to attack. It will oscillate, swaying back and forth in different directions.

The swarm will use its regular **caustic projectile** spam attack when in range of ~2km as long as it is in one of the standard-formations. Similar to Interceptors - the Swarm will periodicly break off to rearm / cooldown after firing these.

If the swarm ventures too far from the interceptor that spawned it, or the interceptor loses the signature of the pilot's ship, or the interceptor wants to refill it; the swarm can be recalled. When recalled (and when attempting to gain distance after a state-change) the swarm behaves in what some refer to as "retreat or fleeing". During this it will break the current formation to its idle-mode.

## Standard vs Agitated
El enjambre de Thargon puede existir en uno de los dos Estados. Estos Estados son independientes de las formaciones, y lo único que desencadena un cambio de Estado es el enjambre que pasa por una Nave. We shall refer to these states as ‘**Standard**’ and ‘**Agitated**’.

Cuando se despliega un Enjambre, siempre está en el estado Estándar. Mientras que en este estado nunca entrará en una formación de misiles, **ni siquiera si el Interceptor se enfurece**. Además de esto, un enjambre desplegado mientras un Interceptor está enfurecido también está inicialmente en el estado Estándar.

Este estado cambia **sólo si el enjambre pasa a través de una Nave**. (El estado no cambiará a Agitado por un corto tiempo después de que el enjambre sea liberado por un período de hasta 30s, incluso si una nave avanza a través del enjambre).

Cuando el enjambre pasa a través de una nave entra en el estado agitado. This state is visually indistinguishable from the Standard state, but it differs in the fact that while in this state the swarm will periodically (every 20-30s) enter a missile formation cycle.

Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), a swarm will remain in missile formation for the entire cycle as long as it remains in effective range of the Interceptor without getting recalled, or until it deploys several missiles (usually 10-15% of the swarm’s maximum number).

After deploying missiles it will revert to a random regular formation and remain in Agitated state. This state will only end if the swarm passes through a ship once more, "***un-agitation***", or if the swarm is killed and a new one takes its place.

## Maniobras y contadores
Un enjambre se puede mantener en el estado Estándar durante toda la lucha. Esto significa que las naves ágiles como el chieftain (particularmente las versiones sin escudo) pueden evitar el uso de flak por completo. La baja precisión de los proyectiles cáusticos del enjambre contra objetivos sin escudo combinada con la falta de misiles Thargon elimina la amenaza que presenta el enjambre.

Si el enjambre en cualquier punto entra en un estado agitado, uno puede cebar los misiles antes de impulsar con un Turbo a través del enjambre, revirtiendo de nuevo al estado estándar.

### Missile Baiting

The safest and most effective way to un-agitate a Swarm. Easiest way to bait a swarm is to allow it to catch up (missile formation moves at around 360m/s when near firing range) and once it is within 3km missiles will begin to fire. Maintain distance of 2.9km reversing at around 300m/s and the missiles will expire before reaching you, most effectively done in "reverski". Siga esto con un impulso a través del enjambre después de que vuelve a una formación no misil.

Mind that going beyond 3km range mid-missile barrage will interrupt it! Enter <2.9km range again to let the missile barrage finish before you boost through the Swarm!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/kTBdvXzyYx8?si=wgEK7pSdSXPjLdFc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

Si el Interceptor está enfurecido, reduzca el enjambre a números bajos (15-30 Thargons) e intente mantener el estado Estándar. Si se activa el estado de agitación, aleja y ceba al enjambre. Asegúrese de hacer que dispara cada uno de ellos. Posteriormente se lanzará un nuevo enjambre en el estado Estándar.

Además, si el enjambre llega a aproximadamente 10 km del Thargoid, se dará la vuelta y volará de regreso al Interceptor. (Since Update 15 Interceptors can recall the Swarm much sooner if they lose track of you.)

### Swarm Rerolling

You can use the Interceptors recalling behavior to your advantage to reroll the current Swarm formation into a different one. Move to a medium distance (depending on ship 4-6.5km) and stay cold via silent running or heatsinks, do not beam the Interceptor. After a while the Interceptor should lose track of you, it will recall the swarm in preperation to leave. Wait until the Swarm gets close to its mothership, then gain back the attention of the interceptor by exiting silent-running, heating up or beaming it.

Make sure you act fast - you do not want the Interceptor to leave the Instance by waking out!

After you regained the attention the Swarm will change into an attack formation. It *can* roll the same as the previous one, but with any luck you rolled a new more desirable formation!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/65iXP5w5S0Y?si=UfRxC-Zb95B-uCeq" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

## Cambio de posición de Interceptor y Enjambre
En algunos casos, como cuando el jugador está demasiado lejos del Interceptor cuando se suelta el enjambre (más allá de los 6 km), el enjambre permanecerá detrás del Interceptor y será imposible atacarlo sin recibir fuego del Interceptor. Para cambiar sus posiciones, impulse pasando el Interceptor (pero no directamente hacia él). Su inmovilidad hará que se aleje, pero el enjambre hará un giro mucho más brusco.

[Vea este video para un ejemplo visual de cómo cambiar las posiciones de Interceptor y Enjambre.](https://youtu.be/nvEDF6eI1z8)