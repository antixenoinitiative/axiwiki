---
title: Thargon Swarms
description: Detailed behaviour and mechanics of Thargon Swarms
published: true
date: 2025-12-06T22:25:09.387Z
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

Refill calls are more rare since Update 15. If the Interceptor loses interest due to losing your signature it will recall the Swarm fully in preperation to jump out, be mindful of that.

## Enrage
After some time passes without a heart being destroyed, the Interceptor will enter an ‘enraged’ state. The timer for this is 6 minutes for the Cyclops, 7 minutes for the Basilisk and Medusa, and 8 minutes for the Hydra. The timer starts the moment the Interceptor enters combat, and is reset every time a heart is destroyed. Upon triggering the enrage, replacement swarms are immediately released upon one’s destruction. Additionally, if a Thargon swarm is in missile formation and a kamikaze missile attack is triggered, the entire swarm will turn into missiles at the same time. This attack is usually fatal unless avoided.

# Formations
Swarms will user various formations, these can tell us information about it's behaviour and how it will react.

## Standard

## {.tabset}
### Ball Formation
![embeddedimage_(1).png](/img/embeddedimage_(1).png) Left to Right: Cyclops Ball, Medusa Ball

- This is the Cyclops’ only non-missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).

This formation is easiest to destroy, requiring only a very few well placed shots in the center of the ball.


### Cone/Spiral Formation
![embeddedimage_(3).png](/img/embeddedimage_(3).png) Left to Right: Basilisk Cone, Medusa Cone

- The Cone or Spiral formation is first used by the Basilisk.
- Not uncommon with stronger variants.

Much like the Ball formation, this one is easy to destroy, with only several shots at the tip of the spiral needed.

### Ring Formation
![embeddedimage_(2).png](/img/embeddedimage_(2).png) Left to Right: Medusa Ring, Hydra Ring

- The dreaded ring formation is the preferred formation with the Medusae and Hydrae.
- The Basilisk also has a ring formation to offer, but it is not nearly as wide.

It is significantly more difficult to destroy than other formations; any flak shells detonating in the hollow center will be ineffective. Widely offset flak (such as on the Cutter’s wings) or manually adjusting to aim offset from the reticle are necessary to deal with this form effectively.

## Agitated

## {.tabset}
### Death Wall Formation
![embeddedimage_(4).png](/img/embeddedimage_(4).png) Left to Right: Cyclops Death Wall, Medusa Death Wall

- The Death Wall (Flat Spiral) is the Cyclops’ only missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).


### Death Spiral Formation
![embeddedimage_(5).png](/img/embeddedimage_(5).png) Left to Right: Basilisk Death Spiral, Hydra Death Spiral

- The Death Spiral missile formation is first used by the Basilisk.
- It is not uncommon with stronger variants.

Unlike the regular Cone/Spiral, this formation has a small gap at the center so is more difficult to destroy. Flak shells detonating at the center will cause less damage (but still kill at least a few Thargons).


### Ring of Death Formation
![embeddedimage_(6).png](/img/embeddedimage_(6).png) Left to Right: Medusa Ring Of Death, Hydra Ring Of Death

- The Ring of Death is used commonly by the Medusa and Hydra

Attempting to destroy this ring is not recommended. It would cost too much time and ammunition - instead the missiles should be baited and the swarm destroyed in a un-agitated or changed formation.

Many Commanders at the Medusa and Hydra stage will also opt to choose a flakless flying style instead.

# State Mechanics

## Standard vs Agitated
The Thargon swarm can exist in one of two states. These states are independent of formations, and the only thing that triggers a state change is the swarm passing through a ship. We shall refer to these states as ‘**Standard**’ and ‘**Agitated**’.

When a swarm is deployed, it is always in the Standard state. While in this state it will never enter a missile formation, **not even if the Interceptor is enraged**. In addition to this, a swarm deployed while an Interceptor is enraged is also initially in the Standard state.

This state changes **only if the swarm passes through a ship**. (The state won’t change to Agitated for a short time after the swarm is released for a period of up to 30s, even if a ship boosts through the swarm).

When the swarm passes through a ship it enters the Agitated state. This state is visually indistinguishable from the Standard state, but it differs in the fact that while in this state the swarm will periodically (every 20-30s) enter a missile formation. Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), and a swarm will remain in missile formation indefinitely as long as it remains in effective range of the Interceptor without getting recalled, or until it deploys several missiles (usually 10-15% of the swarm’s maximum number).

After deploying missiles it will revert to a random regular formation and remain in Agitated state. This state will only end if the swarm passes through a ship once more, "***un-agitation***", or if the swarm is killed and a new one takes its place.

## Maneuvers and counters
A swarm can be kept in the Standard state for the entire duration of the fight. This means that agile ships such as the chieftain (particularly shieldless versions) can avoid using flak altogether. The low accuracy of the swarm’s caustic projectiles against shieldless targets combined with the lack of Thargon Missiles eliminates the threat that the swarm presents.

If the swarm at any point enters an Agitated state, one can bait the missiles before boosting through the swarm, reverting it back to the Standard state.

### Missile Baiting

The safest and most effective way to un-agitate a Swarm. Easiest way to bait a swarm is to allow it to catch up (missile formation moves at around 360m/s when near firing range) and once it is within 3km missiles will begin to fire. Maintain distance of 2.9km reversing at around 300m/s and the missiles will expire before reaching you, most effectively done in "reverski". Follow this up with a boost through the swarm after it reverts to a non-missile formation.

Mind that going beyond 3km range mid-missile barrage will interrupt it! Enter <2.9km range again to let the missile barrage finish before you boost through the Swarm!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/kTBdvXzyYx8?si=wgEK7pSdSXPjLdFc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

If the Interceptor is enraged, bring the swarm down to low numbers (15-30 Thargons) and attempt to maintain the Standard state. If the Agitated state is triggered, boost away and bait the swarm. Make sure to cause every single one of them to launch. Afterwards a new swarm in the Standard state will be launched.

Also, should the swarm reach approximately 10km from the Thargoid, it will turn around and fly back to the Interceptor. (Since Update 15 Interceptors can recall the Swarm much sooner if they lose track of you.)

### Swarm Rerolling

You can use the Interceptors recalling behavior to your advantage to reroll the current Swarm formation into a different one. Move to a medium distance (depending on ship 4-6.5km) and stay cold via silent running or heatsinks, do not beam the Interceptor. After a while the Interceptor should lose track of you, it will recall the swarm in preperation to leave. Wait until the Swarm gets close to its mothership, then gain back the attention of the interceptor by exiting silent-running, heating up or beaming it.

Make sure you act fast - you do not want the Interceptor to leave the Instance by waking out!

After you regained the attention the Swarm will change into an attack formation. It *can* roll the same as the previous one, but with any luck you rolled a new more desirable formation!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/65iXP5w5S0Y?si=UfRxC-Zb95B-uCeq" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

## Switching Interceptor and Swarm Position
In some cases, such as when the player is too far away from the Interceptor when the swarm is released (beyond 6km), the swarm will stay behind the Interceptor and engaging it will be impossible without taking fire from the Interceptor. To switch their positions, boost past the Interceptor (but not directly at it). Its inertia will cause it to drift away but the swarm will make a much sharper turn.

[See this video for a visual example of how to switch Interceptor and Swarm positions.](https://youtu.be/nvEDF6eI1z8)