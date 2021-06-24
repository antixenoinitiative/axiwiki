---
title: Thargon Swarms
description: This document explains in detail the mechanics and behavior of Thargon Swarms deployed by Thargoid Interceptors.
published: true
date: 2021-06-15T12:00:46.639Z
tags: thargoids, interceptors, swarms
editor: markdown
dateCreated: 2021-06-15T11:56:01.753Z
---

# Thargon Swarms

Each Interceptor can deploy and control a Thargon swarm, consisting of 32, 64, 96 and 128 Thargons for Cyclops, Basilisk, Medusa and Hydra variants respectively.

During planetary engagements, the Interceptor will not deploy swarms.

**The Thargon swarm has two methods of inflicting damage:**

- **Caustic projectiles** that do heavy damage to shields and penetrate them, dealing hull damage. Against shieldless targets, these projectiles are very inaccurate and the swarm will miss most of its shots. Heat signature does not visibly affect their accuracy, but rapidly changing your vector or rolling will protect you somewhat. This attack has a maximum range of around 2km. Despite the name, these do not apply caustic stacks but rather deal caustic damage, which is effected by modules such as the Guardian Hull Reinforcement Package.
- **Kamikaze missiles** that kill the Thargon, but inflict massive hull and module damage. The missiles are fast (roughly 600m/s) but short-lived. Against an unshielded target, these will do tremendous damage, but a shielded build with 4 pips to SYS should survive a regular missile volley with relative ease. Without shields these can potentially 1-shot modules even through a Guardian Module Reinforcement Package. These missiles appear to do collision damage, as they do not interrupt synthesis or reboots. This attack triggers within 3km range, and only if the swarm is in missile formation.

If a non-aggressive Interceptor’s personal space is invaded (500m), it will deploy a warning swarm as well as glow red and ‘threaten’ the pilot who got too close. This swarm will not immediately attack, but instead will circle around the Interceptor, ready to engage at a moment’s notice. If the threat backs away, the Interceptor will recall the swarm and continue its previous actions. If it does not, the swarm will detach and the battle begins.

If a non-aggressive Interceptor is shot or rammed, a hostile swarm will immediately be deployed and the interceptor will attack.

# Deployment Mechanisms
The Thargoid Interceptor will always try to deploy a swarm when it enters combat, furthermore it will do the following:
# {.tabset}
## Banking
In addition to the first swarm launched at the start of the fight, the Interceptor can deploy another one for every heart it loses (only one may be deployed at a time). If there is an existing swarm and a heart is destroyed, the Interceptor will ‘bank’ one swarm (and only one, it can’t bank multiple) and release it immediately upon the destruction of the existing one.

## Refills
The Interceptor may send out a ‘refill’ call at any time, usually if the swarm is low in number, which will cause the swarm to respond with a screeching sound and return to the Interceptor completely refilling its numbers. This does not count against the banked swarm, and there doesn’t have to be a banked swarm for a refill to happen.

## Enrage
After some time passes without a heart being destroyed, the Interceptor will enter an ‘enraged’ state. The timer for this is 6 minutes for the Cyclops, 7 minutes for the Basilisk and Medusa, and 8 minutes for the Hydra. The timer starts the moment the Interceptor enters combat, and is reset every time a heart is destroyed. Upon triggering the enrage, replacement swarms are immediately released upon one’s destruction and if a Thargon Missile attack is triggered the entire swarm will turn into missiles at the same time. This attack is usually fatal unless avoided.

# Formations
Swarms will user various formations, these can tell us information about it's behaviour and how it will react.

# {.tabset}
## Ball Formation
![embeddedimage_(1).png](/img/embeddedimage_(1).png) Left to Right: Cyclops Ball, Medusa Ball

This is the Cyclops’ only non-missile formation, and it is also used by the other variants (though more rarely as they prefer their more advanced formations). This formation is easiest to destroy, requiring only a very few well placed shots in the center of the ball.


## Ring Formation
![embeddedimage_(2).png](/img/embeddedimage_(2).png) Left to Right: Medusa Ring, Hydra Ring

The dreaded ring formation is the preferred formation with the Medusae and Hydrae. It is significantly more difficult to destroy, with flak shells detonating in the center doing no damage whatsoever. Widely offset flak (such as on the Cutter’s wings) or manually aiming away from the reticle are necessary to deal with this form.


## Cone/Spiral Formation
![embeddedimage_(3).png](/img/embeddedimage_(3).png) Left to Right: Basilisk Cone, Medusa Cone

The Cone or Spiral formation is first used by the Basilisk and it is not uncommon with stronger variants. Much like the Ball formation, this one is easy to destroy, with only several shots at the tip of the spiral needed.


## Death Wall Formation
![embeddedimage_(4).png](/img/embeddedimage_(4).png) Left to Right: Cyclops Death Wall, Medusa Death Wall

The Death Wall (Flat Spiral) is the Cyclops’ only missile formation, and it is also used by the other variants (though more rarely as they prefer their more advanced formations)


## Death Spiral Formation
![embeddedimage_(5).png](/img/embeddedimage_(5).png) Left to Right: Basilisk Death Spiral, Hydra Death Spiral

The Death Spiral is a missile formation first used by the Basilisk, and it is not uncommon with stronger variants. Unlike the regular Cone/Spiral, this formation has a gap at the center so is more difficult to destroy. Flak shells detonating at the center will cause less damage (but still kill at least a few Thargons)


## Ring of Death Formation
![embeddedimage_(6).png](/img/embeddedimage_(6).png) Left to Right: Medusa Ring Of Death, Hydra Ring Of Death

The Ring of Death is used commonly by the Medusa and Hydra, and attempting to destroy this ring is not recommended. It would cost too much time and ammunition - instead the missiles should be baited and the swarm destroyed in a simpler formation.

# Advanced Mechanics
## States
The Thargon swarm can exist in one of two states. These states are independent of formations, and the only thing that triggers a state change is the swarm passing through a ship. We shall refer to these states as ‘Standard’ and ‘Agitated’.

When a swarm is deployed, it is always in the Standard state. While in this state it will never enter a missile formation, **not even if the Interceptor is enraged**. In addition to this, a swarm deployed while an Interceptor is enraged is also initially in the Standard state. This state changes **only if the swarm passes through a ship**. (The state won’t change to Agitated for a short time after the swarm is released for a period of up to 30s, even if a ship boosts through the swarm).

When the swarm passes through a ship it enters the Agitated state. This state is visually indistinguishable from the Standard state, but it differs in the fact that while in this state the swarm will periodically (every 20-30s) enter a missile formation. Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), and a swarm will remain in missile formation indefinitely as long as it remains in range of the Interceptor, and until it deploys several missiles (usually 10-15% of the swarm’s maximum number). After deploying missiles it will revert to a random regular formation and remain in Agitated state. This state will only end if the swarm passes through a ship once more, or if the swarm is killed and a new one takes its place.

## Maneuvers and counters
A swarm can be kept in the Standard state for the entire duration of the fight. This means that agile ships such as the chieftain (particularly shieldless versions) can avoid using flak altogether. The low accuracy of the swarm’s caustic projectiles against shieldless targets combined with the lack of Thargon Missiles eliminates the threat that the swarm presents. If the swarm at any point enters an Agitated state, one can bait the missiles before boosting through the swarm, reverting it back to the Standard state.

The easiest way to bait a swarm is to allow it to catch up (missile formation moves at around 360m/s when near firing range) and once it is within 3km missiles will begin to fire. Maintain distance of 2.9km reversing at around 300m/s and the missiles will expire before reaching you. Follow this up with a boost through the swarm after it reverts to a non-missile formation.

[See this video for a visual example of how to bait the swarm.](https://youtu.be/kTBdvXzyYx8)


If the Interceptor is enraged, bring the swarm down to low numbers (15-30 Thargons) and attempt to maintain the Standard state. If the Agitated state is triggered, boost away and bait the swarm. Make sure to cause every single one of them to launch. Afterwards a new swarm in the Standard state will be launched.

Also, should the swarm reach approximately 10km from the Thargoid, it will turn around and fly back to the Interceptor.

## Switching Interceptor and Swarm Position
In some cases, such as when the player is too far away from the Interceptor when the swarm is released (beyond 6km), the swarm will stay behind the Interceptor and engaging it will be impossible without taking fire from the Interceptor. To switch their positions, boost past the Interceptor (but not directly at it). Its inertia will cause it to drift away but the swarm will make a much sharper turn.

[See this video for a visual example of how to switch Interceptor and Swarm positions.](https://youtu.be/nvEDF6eI1z8)