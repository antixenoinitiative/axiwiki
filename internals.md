---
title: Optional Internals & Utility Modules
description: A short introduction to the use of various modules in AX.
published: true
date: 2024-09-24T10:46:01.464Z
tags: outfitting, modules
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Optional Internals

## Hull Reinforcement Package

Hull Reinforcement Packages come in three types:

- **Hull Reinforcement Package (HRP)**
- **Guardian Hull Reinforcement Package (GHRP)**
- **Meta-Alloy Hull Reinforcement Package (MAHRP)**

Hull reinforcements do exactly what you might expect, they increase the hull and damage resistance of your ship. Human HRPs increase resistance to human damage, while Guardian HRPs also provide 5% caustic resistance. This reduces damage taken from Interceptor Cannon Fire, Caustic Missiles, Thargon Projectiles, and other Caustic effects.

Due to the inability to engineer GHRPs and their power draw,  we DO NOT recommend using these for most builds. Normal human Hull Reinforcement Packages with G5 Heavy Duty/Deep Plating will greatly outperform a GHRP in the majority of cases.

The phasing damage from Thargoid Interceptors is absolute meaning it will ignore this added resistance if you have a shield. In a shieldless build, running a single class one or class two GHRP can be beneficial as it will apply the caustic resistance to your entire hull, making up for the comparative loss to an engineered HRP of the same size.

**Meta-Alloy Hull Reinforcements are inferior to both HRPs and GHRPs.**

## Module Reinforcement Package

Module Reinforcement Packages (MRPs) come in two types:

- **Module Reinforcement Package (MRP)**
- **Guardian Module Reinforcement Package (GMRP)**

and each type comes in two classes:

- **D Class:** Higher Absorption (60%), Lower integrity
- **E Class:** Lower Absorption (30%), Higher integrity and weight

Module reinforcements work by absorbing a portion of module damage onto themselves, reducing the amount taken by other modules. External modules only get half the absorption rate of internal modules.

GMRPs act similar to normal MRPs, however they have 10% higher integrity and extra added effects. They also draw a small amount of power.

The damage absorption effect stacks multiplicatively, as follows using D class for example.

*1x D Class = 60%, 2x D Class = 84%, 3x D Class = 94%*

Most builds recommend at least 1x MRP to avoid modules being destroyed instantly from Thargoid weapons. Shieldless ship builds usually include three as any damage can be devastating without. The largest MRP that is not in a military slot is damaged first, followed by smaller MRPs outside the military slots, and finishing with those in military slots. Due to this, many builds will use only one large GMRP (C4 or C5) and two smaller MRPs (C1 and C2), all in regular optional internal slots.

To make most effective use of MRPs, especially in the one-large, two-small configuraiton desscribed above, it is important to keep your MRPs repaired, partiuclarly the larger MRP, by using an Auto Field Maintenance Unit (AFMU).  This means most recommended builds dedicate four slots to MRPs, including the AFMU.

Once the largest MRP is destroyed, the smaller ones will be damaged very quickly.  Repair your MRPs by navigating to them in your "modules" tab on your internal (right hand) panel, selecting them, and then selecting the "repair" option on the sub-menu.  It's easier to scroll from the bottom up to get to your MRPs.  As MRPs are reduced to 0% durability in sequence, the amount of module damage your ship takes will correspondingly increase.  

*GMRPs are also supposed to prevent modules from being shut down by lightning attacks. Instead, they only add another module to the pool that can be shut down. We don’t recommend testing this out yourself*.

## Guardian Shield Reinforcement Package

Guardian Shield Reinforcement Packages (GSRP) increase your shield's total MJ capacity by a fixed amount. This also extends the recharge time accordingly.

GSRPs stack additively ie: 2x 1D = 2x the extra MJ.

GSRPs work best with bi-weaves because of the shield regeneration and recovery effects. When running low MJ bi-weaves, the additional flat increase to MJs from GSRPs can significantly boost available MJs. Their usefulness is far reduced when dealing with high MJ prismatics, by way of comparison. 215 extra MJs is 20% of a 1000MJ bi-weave shield with fast charge, and significantly less when compared to the MJs of an equal sized Prismatic shield with reinforced.

*Credit to CMDR Vengefire and CMDR Jetlagged*

## Repair Limpet Controller
The repair limpet controller allows you to deploy a limpet from your cargo hold that will repair your ship's hull and canopy. The controller requires a cargo rack with at least 1x Limpet. The Limpet can also be sent to another player’s ship if it is within range. These are a staple of shieldless builds, allowing for a ship to return to 100% hull in between hearts.

D-class Repair Limpet Controllers are generally recommended, as these weight less and use less power than all other classes.  D-class Repair Limpet Controllers repair the same amount of hull damage as all other classes, but the trade-off is that D-class Repair Limpet Controllers have a shorter range than A- or B-class.  The Repair Limpet Controller is primarily for self-repairs, and wingmates can come to you if they need help with repairs.  

Whilst Multi-function Limpet Controllers also include repair functionality, they do so at the cost of reduced capability and  extra weight and power consumption.  For example, a 7A Universal Limpet Controller repairs the same amount of hull damage as a Class 5 Repair Limpet Controller (310 hull points), but has a mass of 125T and a power draw of 1.1MW.  A 7D Repair Limpet Controller would fit in the same internal slot, repairs  almost 50% more per limpet (450 hull points) and has a mass of only 32T and a power draw of 0.41MW. 

## Experimental Weapons Stabilizer
This module comes in two classes, class 3 and class 5, increasing the experimental weapon limit by 1 and 2 respectively.
This module is very useful for ships using human AX weaponry. It is not very useful for ships using guardian tech, as the added weapons cannot be sustained by the power distributor in most cases.  There are however exceptional use cases, such as the ["CytoPlasmaConda" build](https://edsy.org/s/v0cjudk) used at [Thargoid Spire Sites](/Spire-Operations), which runs 6 Modiifed Plasma Chargers.  

# Utility Modules

## Xeno Scanners

Xeno Scanners come in three types:

- **Xeno Scanner: 500m range**
- **Enhanced Xeno Scanner: 2km range**
- **Pulse Wave Xeno Scanner: 1km range, pulse wave functionality**

A Xeno Scanner allows you to identify details of Xeno Vessel, as their alien composition disrupts standard scanners. The scanner has two modes, a passive scan and active scan. The enhanced variant is recommended, as the increased range makes it immensely easier to scan Thargoids.

The Pulse Wave Xeno Scanner also has a secondary mode which is used for highlighting material points on Thargoid Titans.

A **passive scan** is available as soon as you target a Thargoid vessel, and provides hull health, shield health, the vessels name, and a full targeting hologram.

An **active scan** requires getting within range of the xeno scanner and performing a full scan, similar to a standard Composition Scanner. Once the scan is complete, this unlocks the capability to subtarget and view the status of each heart on a Thargoid Interceptor.

Only one CMDR in a wing needs to have a scanner, as your ship will share data with your wing once the active scan is complete.

![xenoscan.png](/img/xenoscan.png)

##### Key
1. Remaining Hearts
2. Total Health
3. Sub-Targeted Heart Health
4. Variant Name

## Shutdown Field Neutralizers

A Shutdown Field Neutralizer allows you to negate Thargoid shutdown pulses.

They come in two types:
- **Shutdown Field Neutralizer (SFN)**
- **Thargoid Pulse Neutralizer (TPN)**

The standard SFN negates regular Interceptor shutdown pulses, and protects other ships within 3km. The TPN protects only your ship from pulses, but also protects against a Maelstrom's massive surge.  Only the TPN will enable you to get access to a Titan.  

### How it works

The SFN/TPN can be bound to a firegroup or to a hotkey, same as heatsinks. When activated it will rapidly drain the SYS capacitor. The SFN/TPN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN/TPN is active.

Generally, when you hear a shutdown pulse warning, dump pips to SYS, count to three, and then activate the neutralizer. Keep it activated until the wave fully dissapears.  Alternatively, if the Interceptor is in view, watch for the blue flash from the petals, and then engage your SFN/TPN.  It can be released when the radius of the electro-magnetic pulse is seen to pass beyond your ship.  

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian weaponry. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.

"Sirius" Pre-engineered heatsinks can be purchased in unlimited supply from Sirius Corp. Megaships, and contain an additional two heatsinks per ammunition loadout.  One Sirius Heatsink costs the following in engineering materials:
- **8 Mechanical Scrap**
- **6 Niobium**
- **6 Vanadium**
- **5 Mechanical Components** 

## Caustic Sink Launcher
Highly recommended for most AX ships, as nearly all Thargoid vessels employ some form of caustic weaponry. These sinks will quickly remove the caustic debuff from your ship automatically, only needing to be ejected when they are full.  They can be purchased with credits from Rescue Megaships.
They are not recommended for solo Interceptor fights, as caustic missiles can be avoided using [cold mechanics](https://youtu.be/f-2zN0f__HA?t=95).