---
title: Speedrunning Guide
description: Can kill goids? Yes? But can you kill them quick?
published: true
date: 2025-11-23T15:43:38.536Z
tags: 
editor: markdown
dateCreated: 2021-06-10T13:56:57.206Z
---

# Introduction

Speedrunning is not for newcomer pilots to Anti-Xeno combat.

We generally recommend CMDRs attain at least the Serpent’s Nemesis rank (Medusa solo) before they focus on learning any techniques involved in speedrunning.

# Speedrunning Ranks

There are two ranks associated with speed kills: Myrmidon and Caduceus’ Glint

Submissions for any of our speedrun ranks are done via the **/speedrun** command in our #speedrunning discord-channel.

All approved speedruns go into our database. The 10 fastest runs in each division are displayed on our [Leaderboards](https://antixenoinitiative.com/medals/leaderboards-new/) on the website.

## Myrmidon - “Silver” color

Myrmidon is the speedrunning rank in our regular challenge-rank lineup. Whereas Vanguard requires you to do a complex or off-meta kill, but gives you no time limit, Myrmidon allows you to use a meta ship, but gives you a strict time limit.

The rank can be achieved by destroying a Medusa Interceptor under the following time and ship requirements:

-   View current Myrmidon Requirements [here](https://antixenoinitiative.com/medals/ranks/#myrmidon).

## Cadeceus’ Glint - “Gold” color

Caduceus’ glint, or glint for short, is the top rank for speedrunning kills. It is a “competitive” rank - as in, you can lose this rank.

Glint is awarded to each holder of the fastest small/medium/large ship kill on Basilisk, Medusa, and Hydra. (Note: Cyclops does NOT award a Glint rank.)

Feeling skilled? Try to see if you can collect them golden rings … 

# Speedrunning Theory

Speedrunning is about killing a Thargoid in the shortest amount possible, without resorting to bugs or unintended mechanics (e.g., “gibbing”).

In order to get started, the first thing you’ll want to understand is the detailed behavior of Goid AI upon heart distruction. Understanding this is critical to avoid triggering “panic shields”:

![](/img/speedrunchart.png)

## NEI - Non Exert Interval

A time during which a heart can not be exerted. After a heart is destroyed the interceptor can not be exerted again for 10 seconds, even with overwhelming damage.  
If overwhelming damage to reach the exert treshhold was done during this time period, the next interceptor heart will immedietely exert at the end of the NEI, assuming the treshhold is still met at that point.

## Sleep Phase

Whenever an interceptor's heart is destroyed it will enter a 35-40 second sleep phase. The exact time differs between Variants. (Except after the first heart, here the interceptor will enter the lightning phase unless the second heart is destroyed before activation.)

During the sleep phase the interceptor is looking for a target for its caustic missile or shutdown-field special attack.  
Avoiding detection will let the sleep phase play out fully.

# Speedrunning Techniques

## Shield Ramming

Shield ramming can be used in any type of speedrun whether it's **cold orbiting** or **stunlocking**. Ramming interceptor's shield most of the time implies triggering **special attack** as a result of violating minimum range for:

· **Lightning** if interceptor is active;

· **Caustic missiles** if interceptor is in sleep phase;

· **Shutdown field** if it's second to last sleep phase (along with caustic missiles).

Let's break down the most common shieldrams:

### Shield after first heart.

After destroying first heart interceptor initiates a **lightning chase** which:

   · Encourages us to ram it's shield;

   · Blocks interceptor's ability to deploy **panic shield** regardless of how fast this shield will get destroyed.

Lightning does insignificant amount of hull damage because of it's low AP so it's a common trade of ship hull for instant shield removal.

To successfully ram shield off you need to:

· Back off a little bit from interceptor after destroying it's first heart;

· Line up and boost into the interceptor so you ram shield before zap kills your momentum.

Usually lightning duration is enough to exert and destroy next heart after successful shieldram.

### Shield after all other hearts.

As we already know, after every heart destruction except first one, interceptor falls into **sleep phase** meanwhile deploying new shield. If you want to ram this shield off, you should expect interrupting **sleep phase** because of violating **minimum detection range** (roughly 700m).

And that's where it's getting more complicated, because without full knowledge on how panic shields are triggered, you will end up causing exactly that.

To successfully ram shield off you need:

· Count to 7 (every second) from the moment when shield got deployed (cue: green dots and lights along with "exhale" noise)

· Trigger **caustic missiles** and wait until *_ALL_* of them are released (cue: after releasing all caustic missiles, interceptor petals stop glowing bright red)

· Line up for the ram and boost

Without those steps one may end up triggering **panic shield** either due to **overwhelming shield damage** or **countermeasure deployment**.

In case of shieldramming in second to last sleep phase, you should expect triggering **shutdown field** which implies that you have **shutdown field neutralizer** equipped.

## Stunlocking

In AX, stunlocking refers to a method of killing interceptors by dealing overwhelming damage during their **Sleep phase** to start the next one.  
By repeatedly forcing the interceptor from one sleep phase to the next it is possible to keep it from moving. Destroy the interceptors heart while the sleep phase from the previous one is still ongoing and you can stun it in this continuous loop till death.

This is convenient since it is possible to avoid an open-fielded fight with the interceptor that way. It allows for more specialised builds, less focused on manoeuvrability and more focused on raw damage output.

In order to not wake the interceptor up it is necessary to **avoid detection**. Interceptors can detect a ship by **heat; ~ >20%**, or by proximity when entering the minimum detection threshhold of ***roughly*** **700m**. These values are rules of thumb and will slightly differ by ship.

### Silent Running Lock

Stunlocking while silent running will mean you can freely fire away your weapons at maximum possible output.

SR is the easiest way to avoid detection during the fight, but firing weapons under silent running comes with constant **overheating**, causing:

-   Hull damage over time
-   Internal Module damage over time

### Cold Locking 

Cold Locking can always be used, but becomes necessary when stunlocking Hydras. Their survivability simply drags out the fight too long to get away with the internal damage dealt by overheating during silent running.

To cold lock you need to deal the damage required for stunlocking while also maintaining a **temperature of >20%** using heatsinks (20% is a rule of thumb and differs by ship).

## Doublehearting

Destroying the next heart and skipping the shield phase of the previous heart.

### “Impossible Shot” or “Lightning skip”

Destroying the second heart **before** the first shield comes up and therefore skipping the lightning phase.

# Speedrunning builds

View the [Speedrun Builds](/en/speedrunbuilds) page for a collection of recommended builds specialised for speedruns.

# Speedrunning Tutorial

A great Stunlocking Tutorial Video: [https://www.youtube.com/watch?v=cdvLDxQReq0](https://www.youtube.com/watch?v=cdvLDxQReq0)