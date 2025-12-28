---
title: Thargon Schwärme
description: Detailed behaviour and mechanics of Thargon Swarms
published: ja
date: 2025-12-28T18:52:58.570Z
tags: thargoids, interceptors, schwärme
editor: markdown
dateCreated: 2021-06-15T11:56:01.753Z
---

# Thargoid Schwärme

Jeder Interceptor kann einen Thargon-Schwarm einsetzen und steuern, bestehend aus 32, 64, 96 und 128 Thargons bei Cyclops, Basilisk, Medusa und Hydra Varianten.

Bei planetarischen Gefechten wird ein Interceptor keinen Schwarm einsetzen.

**Der Thargon Schwarm verfügt über zwei Methoden, um Schaden zu Verursachen:**

- **Caustic projectiles** that do heavy damage to shields and penetrate them, dealing hull damage. Against shieldless targets, these projectiles are very inaccurate and the swarm will miss most of its shots. Heat signature does not visibly affect their accuracy, but rapidly changing your vector or rolling will protect you somewhat. This attack has a maximum range of around 2km. Despite the name, these do not apply caustic stacks but rather deal caustic damage, which is effected by modules such as the Guardian Hull Reinforcement Package.

- **Kamikaze missiles** that kill the individual Thargon, but inflict massive hull and module damage. The missiles are fast (roughly 600m/s) but short-lived. Against an unshielded target, these will do tremendous damage, but a shielded build with 4 pips to SYS should survive a regular missile volley with relative ease. Without shields these can potentially 1-shot modules even through a Guardian Module Reinforcement Package. These missiles appear to do collision damage, as they do not interrupt synthesis or reboots. This attack triggers within 3km range, and only if the swarm is in missile formation.

Falls in den persönlichen Bereich (500m) eines nicht-agressiven Interceptors eingedrungen wird, wird dieser einen Warn-Schwarm freisetzen, rot leuchten und den Piloten bedrohen. Dieser Schwarm wird nicht sofort angreifen, sondern um den Interceptor kreisen, jederzeit bereit zum Angriff. Falls die Bedrohung weicht, ruft der Interceptor den Schwarm zurück und nimmt seine vorherige Beschäftigung wieder auf. Andernfalls löst sich der Schwarm und die Schlacht beginnt.

Falls ein nicht-agressiver Interceptor gerammt oder beschossen wird, wird sofort ein feindlicher Schwarm freigesetzt und der Interceptor wird angreifen.

# Einsatz Mechanismen
Der Thargoid Interceptor wird am Anfang eines Kampfes immer versuchen einen Schwarm freizusetzen. Außerdem kann er das folgende tun:
# {.tabset}
## Speichern
Zusaützlich zum anfänglich freigesetzten Schwarm, kann der Interceptor bei jedem Verlusst eines Herzens einen neuen freisetzen (Es kann nur einen freien Schwarm gleichzeitig geben). Falls bereits ein freier Schwarm existiert wenn ein Herz zerstört wird, kann der Interceptor den nächsten Schwarm aufbewahren (nur einen, nicht mehrere) und wird diesen nach Zerstörung des vorherigen Schwarms direkt freisetzen.

## Auffüllen
Der Interceptor kann jederzeit einen Ruf zum Auffüllen machen, normalerweise wenn der Schwarm nur noch gering bestückt ist. Dies führt zu einer kreischenden Antwort des Schwarms und der Rückkehr zum Interceptor, für komplettes Auffüllen seiner Anzahl. Dies zieht in keiner Weise von einem möglich aufbewahrten Schwarm.

Refill calls are much more rare since Update 15. Sometimes only happening if the swarm is in agitated state.

If the Interceptor loses interest due to losing your signature it will recall the Swarm fully in preperation to jump out, be mindful of that.

## Wütend
Nach einiger vergangener Zeit ohne Zerstörung eines Herzens, wird der Interceptor in einen wütenden Status wechseln. The timer for this is **6 minutes for the Cyclops, 7 minutes for the Basilisk and Medusa, and 8 minutes for the Hydra**. Die Zeitspanne beginnt in dem Moment in dem der Interceptor in den Kampf tritt und setzt sich bei jeder Zerstörung eines Herzens zurück.

- **Enraged Interceptors will continue releasing replacement swarms** immediately upon one’s destruction.
- If a Thargon swarm is in missile formation and a kamikaze missile attack is triggered, the **entire swarm will turn into missiles** at the same time. This attack is usually fatal unless avoided.
- Interceptor **enrage** does **NOT** mean the swarm will be **agitated** by default. You can prevent any kamikaze missiles from triggering by not agitating the swarm.

# Formationen
Swarms will use various formations, these can tell us information about it's behaviour and how it will react.

## Standard

## {.tabset}

### Ball Formation
!\[embeddedimage_(1).png\](/img/embeddedimage_(1).png =600x220) Left to Right: Cyclops Ball, Medusa Ball

- This is the Cyclops’ only non-missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).

Die Formation ist die am einfachsten zu zerstörende, nur wenige gut platzierte Schüsse in den Mittelpunkt der Kugel.


### Cone/Spiral Formation
!\[embeddedimage_(3).png\](/img/embeddedimage_(3).png =600x220) Left to Right: Basilisk Cone, Medusa Cone

- The Cone or Spiral formation is first used by the Basilisk.
- Not uncommon with stronger variants.

Wie auch bei der Kugel Formation, ist diese einfach zu zerstören. Einige mittige Schüsse in die Spitze des Kegels reichen schon aus.

### Ring Formation
!\[embeddedimage_(2).png\](/img/embeddedimage_(2).png =600x220) Left to Right: Medusa Ring, Hydra Ring

- Die gefürchtete Ring Formation ist die bevorzugte Formation der Medusa und Hydra.
- The Basilisk also has a ring formation to offer, but it is not nearly as wide.

It is significantly more difficult to destroy than other formations; any flak shells detonating in the hollow center will be ineffective. Widely offset flak (such as on the Cutter’s wings) or manually adjusting to aim offset from the reticle are necessary to deal with this form effectively.

## Agitated

## {.tabset}
### Todeswellen Formation
!\[embeddedimage_(4).png\](/img/embeddedimage_(4).png =600x220) Left to Right: Cyclops Death Wall, Medusa Death Wall

- The Death Wall (Flat Spiral) is the Cyclops’ only missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).


### Todesspiralen Formation
!\[embeddedimage_(5).png\](/img/embeddedimage_(5).png =600x220) Left to Right: Basilisk Death Spiral, Hydra Death Spiral

- The Death Spiral missile formation is first used by the Basilisk.
- It is not uncommon with stronger variants.

Unlike the regular Cone/Spiral, this formation has a small gap at the center so is more difficult to destroy. Flak shells detonating at the center will cause less damage (but still kill at least a few Thargons).


### Todesring Formation
!\[embeddedimage_(6).png\](/img/embeddedimage_(6).png =600x220) Left to Right: Medusa Ring Of Death, Hydra Ring Of Death

- The Ring of Death is used commonly by the Medusa and Hydra

Attempting to destroy this ring is usually not recommended. It can cost much time and ammunition for less experienced flak users - instead the missiles should be baited and the swarm destroyed in a un-agitated or changed formation.

Many Commanders at the Medusa and Hydra stage will also opt to choose a flakless flying style instead. This is entirely optional.

## Idle

## {.tabset}

### Idle / Retreat

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
Der Thargon Schwarm kann in einem von zwei Zuständen sein. Dieser Status ist unabhängig von Formationen und das einzige was eine Änderung bewirkt, ist das Durchfliegen des Schwarmes. We shall refer to these states as ‘**Standard**’ and ‘**Agitated**’.

Wenn ein Schwarm freigesetzt wird, ist er immer im Standard Zustand. In diesem Zustand wird er niemals eine Flugkörper Formation annehmen, ** nicht mal während der Interceptor wütend ist**. Außerdem ist auch ein von einem wütendem Interceptor freigesetzter Schwarm anfangs im Standard Zustand.

Dieser Zustand verändert sich **nur beim Durchfliegen des Schwarms**. (Der Zustand ändert sich in den ersten 30 Sekunden nach Freisetzung auch nicht wenn ein Schiff durch den Schwarm fliegt).

Wenn der Schwarm ein Schiff durchfliegt, tritt er in den erregten Zustand. This state is visually indistinguishable from the Standard state, but it differs in the fact that while in this state the swarm will periodically (every 20-30s) enter a missile formation cycle.

Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), a swarm will remain in missile formation for the entire cycle as long as it remains in effective range of the Interceptor without getting recalled, or until it deploys several missiles (usually 10-15% of the swarm’s maximum number).

After deploying missiles it will revert to a random regular formation and remain in Agitated state. This state will only end if the swarm passes through a ship once more, "***un-agitation***", or if the swarm is killed and a new one takes its place.

## Manöver und Gegenmaßnahmen
Der Schwarm kann während des gesammten Kampfes in Standard Zustand gehalten werden. Dies bedeutet, dass agile Schiffe wie der Chieftain (vorallem Schutzschildlose Versionen) das nutzen von Flak komplett umgehen können. Die niedrige Genauigkeit der kaustischen Geschosse gegenüber Schutzschildlosen Zielen, kombiniert mit dem Fehlen von Thargon Flugkörpern eliminiert die Gefahr des Schwarms.

Falls der Schwarm irgendwan erregt werden sollte, kann man den Einsatz von Flugkörpern auslösen bevor man den Schwarm durchfliegt, um den Schwarm in Standard Zustand zu führen.

### Missile Baiting

The safest and most effective way to un-agitate a Swarm. Easiest way to bait a swarm is to allow it to catch up (missile formation moves at around 360m/s when near firing range) and once it is within 3km missiles will begin to fire. Maintain distance of 2.9km reversing at around 300m/s and the missiles will expire before reaching you, most effectively done in "reverski". Schließe das mit einem Schub durch den Schwarm ab, nachdem er eine nicht-Flugkörper Formation angenommen hat.

Mind that going beyond 3km range mid-missile barrage will interrupt it! Enter <2.9km range again to let the missile barrage finish before you boost through the Swarm!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/kTBdvXzyYx8?si=wgEK7pSdSXPjLdFc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

Falls der Interceptor wütend ist, reduziere den Schwarm zu einer niedrigen Stückzahl (15-30 Thargons) und versuche ihn in Standard Zustand beizubehalten. Falls der erregte Zustand ausgelöst wird, entferne dich mit Schub und ködere den Schwarm. Stelle sicher, dass jeder einzelne Flugkörper ausgelöst wird. Anschließend wird ein neuer Schwarm in Standard Zustand vom Interceptor freigesetzt.

Wichtig, sollte der Schwarm einen Abstand von ~10km vom Interceptor erreichen, wird er umdrehen und zurückkehren. (Since Update 15 Interceptors can recall the Swarm much sooner if they lose track of you.)

### Swarm Rerolling

You can use the Interceptors recalling behavior to your advantage to reroll the current Swarm formation into a different one. Move to a medium distance (depending on ship 4-6.5km) and stay cold via silent running or heatsinks, do not beam the Interceptor. After a while the Interceptor should lose track of you, it will recall the swarm in preperation to leave. Wait until the Swarm gets close to its mothership, then gain back the attention of the interceptor by exiting silent-running, heating up or beaming it.

Make sure you act fast - you do not want the Interceptor to leave the Instance by waking out!

After you regained the attention the Swarm will change into an attack formation. It *can* roll the same as the previous one, but with any luck you rolled a new more desirable formation!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/65iXP5w5S0Y?si=UfRxC-Zb95B-uCeq" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

## Interceptor- und Schwarmposition wechseln
In einigen Fällen, zum Beispiel, wenn der Spieler zu weit vom Interceptor entfernt ist (über 6 km), bleibt der Schwarm nach Freilassung hinter dem Interceptor und es wird unmöglich ihn ohne Gegenfeuer des Interceptors zu bekämpfen. Ziehe mit Schub am Interceptor vorbei (aber nicht direkt auf ihn zu), um ihre Positionen zu wechseln. Während der Interceptor durch seine Trägheit vorbeidriftet, wird der Schwarm eine wesentlich engere Kurve schlagen.

[Sieh dir dieses Video als Beispiel dazu an, wie man die Interceptor- und Schwarmposition wechselt.](https://youtu.be/nvEDF6eI1z8)