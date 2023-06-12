---
title: Optionale Einbauteile
description: Eine kurze Einführung in die Verwendung der verschiedenen Module in AX.
published: ja
date: 2023-06-12T14:07:22.340Z
tags: Ausrüstung, Module
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Intern (optional)

## Rumpfhüllenverstärkung Paket

Hull Reinforcement Packages come in three types:

- **Rumpfhüllenverstärkung (HRP)**
- **Guardian Rumpfhüllenverstärkung (GHRP)**
- **Meta-Alloy Hull Reinforcement Package (MAHRP)**

Hull reinforcements do exactly what you might expect, they increase the hull and damage resistance of your ship. Human HRPs increase resistance to human damage, while Guardian HRPs also provide 5% caustic resistance. This reduces damage taken from Interceptor Cannon Fire, Caustic Missiles, Thargon Projectiles, and other Caustic effects.

Due to the inability to engineer GHRPs and their power draw,  we DO NOT recommend using these for most builds. Normal human Hull Reinforcement Packages with G5 Heavy Duty/Deep Plating will greatly outperform a GHRP in the majority of cases.

Der Phaserschaden von Thargoid Interceptoren ist absolut, was bedeutet, dass er diesen zusätzlichen Widerstand ignoriert, wenn man einen Schild hat. Bei einem schildlosen Bau kann es von Vorteil sein, einen einzelnen GHRP der Klasse 1 oder 2 zu verwenden, da er die kaustische Resistenz auf den gesamten Rumpf anwendet und so den vergleichbaren Verlust zu einem konstruierten HRP der gleichen Grösse ausgleicht.

**Meta-Legierung Rumpfverstärkungen sind sowohl den HRPs als auch den GHRPs unterlegen.**

## Modul-Verstärkungspaket

Module Reinforcement Packages (MRPs) come in two types:

- **Module Reinforcement Package (MRP)**
- **Guardian Module Reinforcement Package (GMRP)**

and each type comes in two classes:

- **D Class:** Higher Absorption (60%), Lower integrity
- **E Class:** Lower Absorption (30%), Higher integrity and weight

Module reinforcements work by absorbing a portion of module damage onto themselves, reducing the amount taken by other modules. External modules only get half the absorption rate of internal modules.

GMRPs act similar to normal MRPs, however they have 10% higher integrity and extra added effects. They also draw a small amount of power.

The damage absorption effect stacks multiplicatively, as follows using D class for example.

*1x D-Klasse = 60%, 2x D-Klasse = 84%, 3x D-Klasse = 94%*

Most builds recommend at least 1x MRP to avoid modules being destroyed instantly from Thargoid weapons. Schildlose Schiffsvorlagen enthalten in der Regel drei, da jeder Schaden ohne verheerend sein kann. The largest MRP that is not in a military slot is damaged first, followed by smaller MRPs outside the military slots, and finishing with those in military slots. Due to this, many builds will use only one large GMRP (C4 or C5) and two smaller MRPs (C1 and C2), all in regular optional internal slots.

*GMRPs wird unterstellt, das sie verhindern, dass Module durch Blitzeinschläge abgeschaltet werden. Stattdessen fügen sie dem Bestand nur ein weiteres Modul hinzu, das abgeschaltet werden kann. Wir empfehlen, dies nicht selbst auszuprobieren*.

## Guardian Schild-Verstärkungspaket

Guardian Schild-Verstärkungspakete (GSRP) erhöhen die maximale MJ Kapazität deines Schildes um einen festen Wert. Das erhöht die Regenerationszeit entsprechend.

GSRPs bauen additiv aufeinander z. B.: 2x 1D = 2x die extra MJ.

GSRPs funktionieren am Besten mit Bi-Weave, wegen der Regenerationzeit und den Erholungseffekten. Wenn man Bi-Weaves mit wenig MJ hat, können die zusätzlichen MJ von den GSRPs einen signifokanten Unterschied machen. Sie sind aber viel weniger nützlich bei Prismatischen Schilden mit viel MJ. 215 zusätzliche MJ sind 20% der 1000MJ eines Bi-Weave Schild mit Schnellem Laden, und viel weniger im Vergleich mit den MJ eines gleich großen Prismatischen Schildes.

*Dank an CMDR Vengefire und CMDR Jetlagged*

## Reparaturdrohnen Fernsteuerung
Die Reparaturdrohnen Fernsteuerung erlaubt es dir eine Drohne aus deinem Frachtraum einzusetzen, die die Hülle deines Schiffs und deine Kabine repariert. Der Kontroller braucht ein Frachtgestell mit mindestens einer Drohne. Die Drohne kann auch zu dem Schiff eines anderen Spielers geschickt werden, wenn dieser in Reichweite ist. Diese sind Grundlage aller schildlosen Builds, da sie einem Schiff erlauben zwischen den Herzen auf 100% Hülle zurückzukehren.

## Dekontaminationsdrohnen Fernsteuerung
Die Dekontaminationsdrohnen Fernsteuerung erlaubt es dir eine Drohne aus deinem Frachtraum einzusetzen, die dein Schiff von kaustischen Substanzen reinigt. Der Kontroller braucht ein Frachtgestell mit mindestens einer Drohne. Die Drohne kann auch zu dem Schiff eines anderen Spielers geschickt werden, wenn dieser in Reichweite ist. Die Dekontaminationsdrohnen brauchen einige Sekunden, um die Substanzen zu entfernen und sie reparieren dich währendessen ein wenig.

Kaustische Effekte können in unterschiedlicher Intensitäten eintreten. Zum Beispiel ist der kaustische Effekt von einer Rakete eines Scouts viel schwächer als der, von der Wolke eines toten Interceptors. Das bedeutet, dass du vieleicht mehr als eine Drohne zum Entfernen eines stärkeren Effekts brauchst.

## Experimental Weapons Stabilizer
This module comes in two classes, class 3 and class 5, increasing the experimental weapon limit by 1 and 2 respectively. This module is very useful for ships using human AX weaponry. It is not very useful for ships using guardian tech, as the added weapons cannot be sustained by the power distributor in most cases.

# Werkzeug Module

## Xeno Scanners

Xeno Scanners come in three types:

- **Xeno Scanner: 500m range**
- **Enhanced Xeno Scanner: 2km range**
- **Pulse Wave Xeno Scanner: 1km range, pulse wave functionality**

The Xeno Scanner allows you to identify details of Xeno Vessel that would not be possible without. Depending on the level of scan, this will give you access to more/less info. The enhanced variant is recommended, as it comes with 2km scan range over the meager 500m of the old scanner.

The Pulse Wave Xeno Scanner also has a secondary mode which is used for highlighting material points on Thargoid Titans.

#### Einfacher Scan

- Health
- Shield Health
- Variant Name and 3D Model

#### Kompletter Scan

- All the above
- Sub-Targeting and sub-target Status (Heart integrity % )

In a wing, only one person requires a scanner, your ship will share the data with your wing once the scan is complete.

![xenoscan.png](/img/xenoscan.png)

##### Key
1. Verbleibende Herzen
2. Gesundheit insgesammt
3. Gesundheit der Sub-Ziele
4. Name der Variante

## Shutdown Field Neutralizer
A Shutdown field neutralizer (SFN) allows you to negate the Shutdown Field (EMP) mechanic in Thargoid fights.

#### Wie es funktioniert

The SFN can be bound to a firegroup or to a hotkey, same as heatsinks. When activated it will rapidly drain the SYS capacitor. The SFN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN is active.

The SFN will also prevent the Shutdown Field from disabling anyone else within 3km of the ship using it.

Generally, when you hear a shutdown pulse warning, dump pips to SYS, count to three, and then activate the neutralizer. Keep it activated until the wave fully dissapears.

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian weaponry. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.

## Caustic Sink Launcher
Highly recommended when fighting in AXCZs, as caustic clouds, scout swarms, and various interceptors make getting hit by caustics a fairly regular event. These sinks will quickly remove caustic from your ship automatically, only needing to be ejected when they are full. They are not recommended for solo fights, as caustic missiles can be avoided using [cold mechanics](https://youtu.be/f-2zN0f__HA?t=95).