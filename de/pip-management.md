---
title: Leitfaden für Pip-Management
description: Wie man Pips am besten im Thargoid-Kampf steuern kann
published: true
date: 2025-11-23T17:14:28.779Z
tags: Gefecht, Steuerung
editor: markdown
dateCreated: 2021-06-21T02:36:55.841Z
---

# Leitfaden für Pip-Management

Pip management is essential to effectively utilize your ships different equipment and functionality. Many important functions of your ship are tied to one of 3 capacitors. Here is a list of the most important combat related things:

- **SYS** - Utility Modules like Heatsinks, shield draw, 4 set SYS pips also increases shield strength in the moment.
- **ENG** - Engines, boost cost & frequency, the amount of set ENG pips also influences your ships agility in the moment.
- **WEP** - Hardpoints, energy weapons draw a lot of power from the capacitor.
## Pip combos

[Click here](https://gist.github.com/Kubuxu/62990a1b5a582e3b7d54) for a great resource on which input combinations will lead you to which pip combos.

### Attacking

0-2-4 is the prefered pip setting for attack runs on most shieldless meta ships. This will supply your weapons with the power they need while still maximizing agility with the remaining pips.

When firing gauss, make sure you keep 3-4 pips in WEP to reduce the amount of heat generated with each shots draw. The default should be full pips in WEP during attack runs, only experiment with lowering the amount once you are familiar with your ship loadout.

Shielded ships will require a lot more juggling to maintain SYS capacity.

### Kiting & Repairing

When kiting the Thargoid and tackling the swarm, it is beneficial to put a higher amount of pips into ENG for agility and capacity-recharge for boosts.

Now is also a good time to refill SYS capacity to make sure your Heatsinks will remain to function. SYS management also minimizes the time necessary for restoration of your shields *if you have any*.

If you are using a thermal vent beam on the thargoid make sure you have enough WEP pips to sustain full weapon charge - if it drops too low the draw might heat you up.

### Shielded

Any time spent with no pips in systems with shields at less than 100% is less shield strength available when fighting the Thargoid.

Shielded ships need to actively manage their pip settings a lot more during all parts of the fight.

Ein weiteres Beispiel für die Vorteile: Die Übertragung von 4 Pips auf sys kurz vor dem Aufprall der Geschosse des Interceptors führt zu einer 60%igen Erhöhung der Schildschadensresistenz, was einer ~2,6-fachen Erhöhung der Schildstärke entspricht.

Mit Hilfe von Makros kann man schnell von 4-0-2 auf 0-2-4 umschalten, um die maximale Wiederaufladungsrate der Gauss aufrechtzuerhalten, den Antrieb konstant aufzuladen und sicherzustellen, dass die Schilde immer auf dem maximalen Widerstand sind. Immer vermeiden, dass die Energie in System zur Neige geht, da sonst kein Kühlkörper gezündet werden kann.

## Macros

Pip-Management kann manuell durchgeführt werden, aber es ist wesentlich effektiver, ein Makro-Programm wie AutoHotKey (https://autohotkey.com/) zu verwenden. AHK kann Ihre Pips fast sofort genauer ausbalancieren als der am besten ausgebildete Pilot. Voice attack kann auch für die Pip-Verwaltung verwendet werden, entweder über Sprachbefehle (aufgrund der Geschwindigkeit nicht empfohlen) oder durch Bindung an Maus-/Funktionstasten.

Das folgende AHK-Skript bindet die gängigsten Pip-Distributionen an Funktionstasten F1-F8. Man kann dann die Software der Maus verwenden, um zusätzliche Maustasten (z. B. Seitentasten) mit einer Auswahl von Funktionstasten zu belegen, die zum persönlichen Spielstil passt.

[Download AutoHotkey Script](https://cdn.discordapp.com/attachments/641134486003777536/703747638062874634/AutoHotkey.ahk) to assign F-key pip macros.


![pips.png](/img/pips.png) {.align-center}