---
title: Optionale Einbauteile
description: Eine kurze Einführung in die Verwendung der verschiedenen Module in AX.
published: ja
date: 2021-06-10T05:35:13.831Z
tags: outfitting, modules
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Optionale Einbauteile

## Rumpfhüllenverstärkung Paket

Rumpfhüllenverstärkung gibt es in drei Varianten:

- **Hull Reinforcement Package (HRP)**
- **Guardian Hull Reinforcement Package (GHRP)**
- **Meta-Alloy Hull Reinforcement Package**

HRPs fügen dem Schiff zusätzliche Hülle hinzu. GHRPs bieten ausserdem eine 5%ige kaustische Resistenz, die den Schaden durch Interceptor Kanonen, kaustische Raketen, Thargon-Geschosse und andere kaustische Effekte reduziert. Aufgrund der Unmöglichkeit, GHRPs zu engineeren und ihrer Leistungsaufnahme, empfehlen wir, diese für die meisten Builds NICHT zu verwenden.

Normale menschliche Hüllenverstärkungspakete mit G5 Schwerlast-/Tiefenbeschichtung übertreffen ein GHRP in den meisten Fällen bei weitem.

Der Phaserschaden von Thargoid Interceptoren ist absolut, was bedeutet, dass er diesen zusätzlichen Widerstand ignoriert, wenn man einen Schild hat. Bei einem schildlosen Bau kann es von Vorteil sein, einen einzelnen GHRP der Klasse 1 oder 2 zu verwenden, da er die kaustische Resistenz auf den gesamten Rumpf anwendet und so den vergleichbaren Verlust zu einem konstruierten HRP der gleichen Grösse ausgleicht.

**Meta-Legierung Rumpfverstärkungen sind sowohl den HRPs als auch den GHRPs unterlegen.**

## Modul-Verstärkungspaket

Modul-Verstärkungspakete (MRP) gibt es in zwei Varianten: Guardian und Normal.

Guardian Modul-Verstärkungspakete (GMRPs) verhalten sich ähnlich wie normale MRPs, haben jedoch eine 10% höhere Integrität und zusätzliche Effekte. Sie verbrauchen auch eine geringe Menge an Strom.

MRPs gibt es in zwei Versionen:

- **D-Klasse:** Höhere Absorption 60 %, geringere Integrität
- **E-Klasse:** Geringere Absorption 30%, höhere Integrität und Gewicht

MRPs funktionieren, indem sie einen Teil des Modulschadens auf sich selbst absorbieren und so den von anderen Modulen erlittenen Schaden reduzieren. Externe Module erhalten nur die halbe Absorptionsrate der internen Module.

GMRPs werden multiplikativ aufeinander aufgebaut, wie im folgenden am Beispiel der Klasse D dargestellt.

*1x D-Klasse = 60%, 2x D-Klasse = 84%, 3x D-Klasse = 94%*

Die meisten Konstruktionsvorlagen empfehlen mindestens 1x GMRP, um zu vermeiden, dass Module sofort von Thargoiden-Waffen zerstört werden. Schildlose Schiffsvorlagen enthalten in der Regel drei, da jeder Schaden ohne verheerend sein kann. Der grösste MRP, der sich nicht in einem militärischen Slot befindet, wird zuerst beschädigt, gefolgt von kleineren MRPs ausserhalb der militärischen Slots und abschliessend von denen in militärischen Slots. Aus diesem Grund werden viele Konstruktionsvorlagen nur einen grossen GMRP (C4 oder C5) und zwei kleinere MRPs (C1 und C2) verwenden.

*GMRPs sollen auch verhindern, dass Module durch Blitzattacken abgeschaltet werden. Stattdessen fügen sie dem Bestand nur ein weiteres Modul hinzu, das abgeschaltet werden kann. We don’t recommend testing this out yourself*.

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

The SFN must be bound to a firegroup. When activated it will rapidly drain the SYS capacitor. The SFN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN is active.

The SFN will also prevent the Shutdown Field from disabling anyone else within 3km of the ship using it.

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian Gauss Cannons. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.