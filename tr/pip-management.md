---
title: Pip Yönetimi Rehberi
description: Thargoid savaşlarında en iyi pip yönetimi nasıl olmalıdır
published: true
date: 2025-11-23T17:14:28.779Z
tags: combat, controls
editor: markdown
dateCreated: 2021-06-21T02:36:55.841Z
---

# Pip Yönetimi Rehberi

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

Bir başka örnek ise: Interceptor'ün ana silahından hasar almadan hemen önce SYS'e 4 pip aktarmak kalkanlarınızın hasar direncini %60 yükselterek kalkan gücünüzde ~2.6 kat artış sağlar.

Makro kullanımı, 4-0-2 ve 0-2-4 arasında hızlı geçişler yapmanızı sağlayarak hasar alırken en iyi kalkan gücüne, saldırı yaparken en iyi silah durumuna sahip olmanıza imkan sağlar. SYS kapasitörünün boşalmasına asla izin vermeyin zira heatsink kullanamazsınız.

## Macros

Pip yönetimini kendiniz yapabileceğiniz gibi daha etkili bir yöntem olarak bir makro programı da kullanabilirsiniz, örneğin AutoHotKey (https://autohotkey.com/). AHK, piplerinizi neredeyse anında ve isabetli bir şekilde düzenleyerek en deneyimli pilotlardan bile daha iyi iş çıkarır. Voice Attack da ister sesli komutlarla (yavaş olacağından önerilmez), isterseniz fare/fonksiyon tuş atamalarıyla pip yönetimi için kullanılabilir.

Bu AHK scripti, yaygın kullanılan pip dağılımlarını F1-F8 arasındaki fonksiyon tuşlarına atar. Daha sonra farenizin yazılımını kullanarak bu fonksiyon tuşlarını fare tuşlarınıza atayıp kullanabilirsiniz.

[Download AutoHotkey Script](https://cdn.discordapp.com/attachments/641134486003777536/703747638062874634/AutoHotkey.ahk) to assign F-key pip macros.


![pips.png](/img/pips.png) {.align-center}