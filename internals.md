---
title: Optional Internals
description: A short introduction to the use of various modules in AX.
published: true
date: 2023-01-10T15:46:05.206Z
tags: outfitting, modules
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Optional Internals

## Hull Reinforcement Package

Hull Reinforcement Packages come in three variants:

- **Hull Reinforcement Package (HRP)**
- **Guardian Hull Reinforcement Package (GHRP)**
- **Meta-Alloy Hull Reinforcement Package**

HRPs add extra hull to your ship. GHRPs also provide 5% caustic resistance, which reduces damage taken from Interceptor Cannon Fire, Caustic Missiles, Thargon Projectiles, and other Caustic effects. Due to the inability to engineer GHRPs and their power draw,  we DO NOT recommend using these for most builds. 

Normal human Hull Reinforcement Packages with G5 Heavy Duty/Deep Plating will greatly outperform a GHRP in the majority of cases.

The phasing damage from Thargoid Interceptors is absolute meaning it will ignore this added resistance if you have a shield. In a shieldless build, running a single class one or class two GHRP can be beneficial as it will apply the caustic resistance to your entire hull, making up for the comparative loss to an engineered HRP of the same size.

**Meta-Alloy Hull Reinforcements are inferior to both HRPs and GHRPs.**

## Module Reinforcement Package

Module Reinforcement Packages (MRPs) come in two variants: guardian and normal.

Guardian Module Reinforcement Packages (GMRPs) act similar to normal MRPs, however they have 10% higher integrity and extra added effects. They also draw a small amount of power.

MRPs come in two versions:

- **D Class:** Higher Absorption 60%, Lower integrity
- **E Class:** Lower Absorption 30%, Higher integrity and weight

MRPs work by absorbing a portion of module damage onto themselves, reducing the amount taken by other modules. External modules only get half the absorption rate of internal modules.

GMRPs stack multiplicatively, as follows using D class for example.

*1x D Class = 60%, 2x D Class = 84%, 3x D Class = 94%*

Most builds recommend at least 1x GMRP to avoid modules being destroyed instantly from Thargoid weapons. Shieldless ship builds usually include three as any damage can be devastating without. The largest MRP that is not in a military slot is damage first, followed by smaller MRPs outside the military slots, and finishing with those in military slots. Due to this, many builds will use only one large GMRP (C4 or C5) and two smaller MRPs (C1 and C2).

*GMRPs are also supposed to prevent modules from being shut down by lightning attacks. Instead, they only add another module to the pool that can be shut down. We don’t recommend testing this out yourself*.

## Guardian Shield Reinforcement Package

Guardian Shield Reinforcement Packages (GSRP) increase your shield's total MJ capacity by a fixed amount. This also extends the recharge time accordingly.

GSRPs stack additively ie: 2x 1D = 2x the extra MJ.

GSRPs work best with bi-weaves because of the shield regeneration and recovery effects. When running low MJ bi-weaves, the additional flat increase to MJs from GSRPs can significantly boost available MJs. Their usefulness is far reduced when dealing with high MJ prismatics, by way of comparison. 215 extra MJs is 20% of a 1000MJ bi-weave shield with fast charge, and significantly less when compared to the MJs of an equal sized Prismatic shield with reinforced.

*Credit to CMDR Vengefire and CMDR Jetlagged*

## Repair Limpet Controller
The repair limpet controller allows you to deploy a limpet from your cargo hold that will repair your ship's hull and canopy. The controller requires a cargo rack with at least 1x Limpet. The Limpet can also be sent to another player’s ship if it is within range. These are a staple of shieldless builds, allowing for a ship to return to 100% hull in between hearts.

## Decontamination Limpet Controller
The decontamination limpet controller allows you to deploy a limpet from your cargo hold that will scrub your ship clean of caustic stacks. The controller requires a cargo rack with at least 1x Limpet. The Limpet can also be sent to another player’s ship if it is within range. Decontamination limpets take a few seconds to remove caustic and also will repair your ship slightly in the process.

Caustic Effects can come in different levels of intensity, For example the caustic effect from a Scout Missile is far weaker than that of flying through a Caustic Cloud from a dead interceptor. This may mean you will require more than 1 limpet to remove the effect from a more intense source.

# Utility Modules

## Xeno Scanner
The Xeno Scanner allows you to identify details of Xeno Vessel that would not be possible without. Depending on the level of scan, this will give you access to more/less info.

#### Basic Scan

- Health
- Shield Health
- Variant Name and 3D Model

#### Full Scan

- All the above
- Sub-Targeting and sub-target Status (Heart integrity % )

In a wing, only one person requires a scanner, your ship will share the data with your wing once the scan is complete.

![xenoscan.png](/img/xenoscan.png)

##### Key
1. Remaining Hearts
2. Total Health
3. Sub-Target Health
4. Variant Name

## Shutdown Field Neutralizer
A Shutdown field neutralizer (SFN) allows you to negate the Shutdown Field (EMP) mechanic in Thargoid fights.

#### How it works

The SFN can be bound to a firegroup or to a hotkey, same as heatsinks. When activated it will rapidly drain the SYS capacitor. The SFN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN is active.

The SFN will also prevent the Shutdown Field from disabling anyone else within 3km of the ship using it.

Generally, when you hear a shutdown pulse warning, dump pips to SYS, count to three, and then activate the neutralizer. Keep it activated until the wave fully dissapears.

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian weaponry. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.