---
title: Caustic Resistance Study
description: An in-depth study into Thargoid Caustic Resistance and Phasing Damage
published: true
date: '2021-10-06T05:41:19.144Z'
tags:
  - thargoids
  - caustic missiles
  - study
editor: visual
dateCreated: '2021-06-24T12:29:02.059Z'
---

# Caustic Resistance Study

*By CMDR Maligno*

The goal of this study is to reconfirm the following two questions:

Is the phasing damage (through shields) from a Thargoid Interceptors main cannon mitigated by hull with caustic resistance? (Guardian Hull Reinforcement Modules)

Does the Guardian Hull Reinforcement Module caustic resistance stack in a linear or non-linear fashion?

## Experiment 1

Tested each build against a Medusa Interceptor after eliminating the swarm (from afar, so not to take damage). Before the shields collapsed, in each case the hull was reduced to 48%, which means that cannon phasing damage ignores hull caustic resistance.

## Experiment 2

Tested each build, but without shields, against a Medusa Interceptor after eliminating the swarm. Again, care was taken not to take any damage. As shown in the figure below, the test run with caustic resistance mitigated incident damage by roughly the right amount. There is an inherent 0.9% error in the measurements, plus a slight difference in hull between the two builds (just 4 points of health), and the occasional missed shot from the Interceptor.

![](./img/caustic-resistance-study.png)

## Bottom Line

No, phasing damage is not mitigated by caustic resistance, as previously thought.

Yes, caustic resistances seem to be working as previously thought and documented in EDSY by stacking in a non-linear method. See [Modules](/en/internals) for full details.
