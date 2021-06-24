---
title: Caustic Blocking
description: Advanced guide to blocking caustic missiles
published: true
date: 2021-06-21T02:24:43.961Z
tags: combat, interceptors, caustic missiles
editor: markdown
dateCreated: 2021-06-21T02:24:42.124Z
---

# Caustic Missile Blocking
Thargoid Caustic missiles are launched in volleys, and when in a multi-CMDR fight, there will be one volley of missiles assigned for each CMDR that the Interceptor is in combat with at the time the missiles are activated. When the Thargoid Interceptor is able to successfully begin a Caustic Missile attack, each volley for each commander is launched sequentially, one after the other until each volley has been deployed. **If the ‘current target’ is detected and triggers a Caustic Volley, all other CMDRs will also get a volley assigned, regardless of heat and distance.**

When the Interceptor launches a volley, it must be able to make a **Target Lock** on them to fire. The Thargoid Interceptor can only make a **Target Lock** when the volley target has a heat signature above the **minimum detection threshold** (~20%) or are within the **minimum detection range** (~700m).

If the Interceptor cannot get a **Target Lock** on the specific CMDR for that volley, it will wait **indefinitely** until it can get it. This effectively put **ALL** other caustic missiles on-hold **until the pending volley is fired**. Aka: The Thargoid is now constipated.

Should the target of the pending volleys remain cold and undetectable for the rest of the fight, **the Interceptor will not be able to fire any more Caustic Missiles.**

It is worth noting that unlike triggering the volley itself (which requires you to be within 3km), if a volley is assigned to you and, for example, 2 out of 3 missiles are launched before you become undetectable, the last missile can be launched at any range and at any time as soon as your heat goes above the detection range.