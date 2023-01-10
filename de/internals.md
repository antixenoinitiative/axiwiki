---
title: Optionale Einbauteile
description: Eine kurze Einführung in die Verwendung der verschiedenen Module in AX.
published: ja
date: 2023-01-10T15:46:05.206Z
tags: Ausrüstung, Module
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Intern (optional)

## Rumpfhüllenverstärkung Paket

Rumpfhüllenverstärkung gibt es in drei Varianten:

- **Rumpfhüllenverstärkung (HRP)**
- **Guardian Rumpfhüllenverstärkung (GHRP)**
- **Meta-Legierungs Hüllenverstärkung**

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

# Werkzeug Module

## Xeno-Scanner
Der Xeno Scanner erlaubt er die die Details eines Xeno-Schiffs zu sehen, was sonst nicht möglich wäre. Abhängig vom Scan-Level erhält man dadurch Zugriff auf mehr oder weniger Informationen.

#### Einfacher Scan

- Gesundheit
- Schildstärke
- Variantenname und Hologramm

#### Kompletter Scan

- Alles obrige
- Sub-Ziele auswählen und Status der Sub-Ziele (Herz Integrität %)

In einem Wing braucht nur eine Person einen Scanner, da dein Schiff den Scan mit deinem Wing teilt, sobalde der Scan fertig ist.

![xenoscan.png](/img/xenoscan.png)

##### Key
1. Verbleibende Herzen
2. Gesundheit insgesammt
3. Gesundheit der Sub-Ziele
4. Name der Variante

## Abschaltfeld-Neutralisator
Ein Abschaltfeld-Neutarlisator (SFN) erlaubt es dir die Mechanik des Abschaltfelds (EMP) zu annulieren.

#### Wie es funktioniert

The SFN can be bound to a firegroup or to a hotkey, same as heatsinks. Bei Aktivierung wird es den SYS-Kondensator schnell leeren. Der SFN wird nur aktiv sein, solange der Kopf gedrückt bleibt und wird den EMP nur verhindern, wenn die Welle dich trifft, während der SFN aktiv ist.

Der SFN verhindert auch, dass jemand in einem 3km Umkreis deines Schiffs heruntergefahren wird.

Generally, when you hear a shutdown pulse warning, dump pips to SYS, count to three, and then activate the neutralizer. Keep it activated until the wave fully dissapears.

## Kühlkörperwerfer
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian weaponry. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.