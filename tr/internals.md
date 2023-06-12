---
title: Optional Internals
description: AX'da kullanılan modüllere kısa bir giriş
published: true
date: 2023-06-12T14:07:22.340Z
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

Interceptorlerden gelen phasing hasarı "absolute" sınıfı hasar uygular ve geminizde kalkan varsa bu direnci yok sayar. Kalkansız gemilerde bir adet birinci ya da ikinci sınıf GHRP faydalı olabilir. Mühensilikli HRP ile arasındaki fark çok düşük olduğundan sağladığı fazladan caustic direnci öne çıkabilir.

**Meta-Alloy Hull Reinforcement'ları her halükarda HRP ve GHRP'lerden kötüdür.**

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

*1x D Sınıfı = 60%, 2x D Sınıfı = 84%, 3x D Sınıfı = 94%*

Most builds recommend at least 1x MRP to avoid modules being destroyed instantly from Thargoid weapons. Kalkansız gemiler genelde üç adet bulundururlar zira alınacak herhangi bir hasar yıkıcı olabilir. The largest MRP that is not in a military slot is damaged first, followed by smaller MRPs outside the military slots, and finishing with those in military slots. Due to this, many builds will use only one large GMRP (C4 or C5) and two smaller MRPs (C1 and C2), all in regular optional internal slots.

*GMRP'lerin ayrıca modüllerin şimşek saldırısı tarafından kapatılmasını engellemeleri lazımdı. Bunun yerine, sadece kapatılabilecek başka bir modül görevi görüyorlar. Bunu test etmenizi önermiyoruz*.

## Guardian Shield Reinforcement Package

Guardian Shield Reinforcement Package (GSRP)'lar kalkanınızın toplam MJ kapasitesini sabit miktarda artırırlar. Bu ayrıca şarj olma süresini de miktara bağlı artırır.

GSRP'ler değerleri toplanarak birikir: 2 adet 1D = 2 kat MJ.

GSRP'ler, kalkan yeniden şarj olma ve yenilenme kabiliyetleri sebebiyle en iyi Bi-Weave'lerle iş görür. Düşük MJ Bi-Weave'ler kullanırken eklenecek GSRP'den gelen sabit değer, daha önce sahip olunana oranlara çok daha fazla kalkan gücü sağlar. Kullanışlılıkları ise yüksek MJ'e sahip Prismatic'ler söz konusu olduğunda, verdikleri MJ miktarı oran olarak çok düşük kalacağı için azalır. Fazladan 215 MJ, 1000 MJ'lük yüksek şarjlı bir Bi-Weave kalkanının 20%'si anlamına gelirken aynı boyuttaki bir Prismatic kalkanın MJ değeri söz konusu olduğunda oran olarak çok daha düşük kalacaktır.

*CMDR Vengefire ve CMDR Jetlagged*

## Repair Limpet Controller
"Onarım Limpet Kontrolcüsü", kargonuzda bulunan bir Limpet'i gövde ve kokpitinizi tamir etmek için kullanabilmenizi sağlar. Kontrolcü, kargonuzda en az bir adet Limpet'e ihtiyaç duyar. Limpet, menzil içerisindeki başka bir oyuncunun gemisini tamir etmek için de kullanılabilir. Bunlar kalkansız donanımların temel unsurunu oluştururlar, Kalpler arasında tekrar 100% gövde sağlığına ulaşmanızı sağlarlar.

## Decontamination Limpet Controller
Arındırma Limpet Kontrolcüsü; kargonuzdaki bir Limpet'i kullanarak, geminize bulaşmış caustic maddeyi temizlemenizi sağlar. Kontrolcü, kargonuzda en az bir adet Limpet'e ihtiyaç duyar. Limpet, menzil içerisindeki başka bir oyuncunun gemisini arındırmak için de kullanılabilir. Bu Limpet'ler, geminizi caustic maddeden arındırmanızı sağlarken biraz da onarım yaparlar.

Caustic etkiler farklı şiddete olabilir. Mesela bir Scout füzesinin caustic etkisi, ölmüş bir Interceptor'ün çevreye saçtığı caustic buluttan çok daha zayıftır. Dolayısıyla, çok şiddetli bir caustic kirlenmeye maruz kaldığınızda birden fazla Limpet kullanmanız gerekebilir.

## Experimental Weapons Stabilizer
This module comes in two classes, class 3 and class 5, increasing the experimental weapon limit by 1 and 2 respectively. This module is very useful for ships using human AX weaponry. It is not very useful for ships using guardian tech, as the added weapons cannot be sustained by the power distributor in most cases.

# Utility Modülleri

## Xeno Scanners

Xeno Scanners come in three types:

- **Xeno Scanner: 500m range**
- **Enhanced Xeno Scanner: 2km range**
- **Pulse Wave Xeno Scanner: 1km range, pulse wave functionality**

The Xeno Scanner allows you to identify details of Xeno Vessel that would not be possible without. Depending on the level of scan, this will give you access to more/less info. The enhanced variant is recommended, as it comes with 2km scan range over the meager 500m of the old scanner.

The Pulse Wave Xeno Scanner also has a secondary mode which is used for highlighting material points on Thargoid Titans.

#### Temel Tarama

- Health
- Shield Health
- Variant Name and 3D Model

#### Tam Tarama

- All the above
- Sub-Targeting and sub-target Status (Heart integrity % )

In a wing, only one person requires a scanner, your ship will share the data with your wing once the scan is complete.

![xenoscan.png](/img/xenoscan.png)

##### Lejant
1. Kalan Kalpler
2. Toplam Sağlık
3. Alt-hedef Sağlığı
4. Tür İsmi

## Shutdown Field Neutralizer
A Shutdown field neutralizer (SFN) allows you to negate the Shutdown Field (EMP) mechanic in Thargoid fights.

#### Nasıl çalışır

The SFN can be bound to a firegroup or to a hotkey, same as heatsinks. When activated it will rapidly drain the SYS capacitor. The SFN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN is active.

The SFN will also prevent the Shutdown Field from disabling anyone else within 3km of the ship using it.

Generally, when you hear a shutdown pulse warning, dump pips to SYS, count to three, and then activate the neutralizer. Keep it activated until the wave fully dissapears.

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian weaponry. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.

## Caustic Sink Launcher
Highly recommended when fighting in AXCZs, as caustic clouds, scout swarms, and various interceptors make getting hit by caustics a fairly regular event. These sinks will quickly remove caustic from your ship automatically, only needing to be ejected when they are full. They are not recommended for solo fights, as caustic missiles can be avoided using [cold mechanics](https://youtu.be/f-2zN0f__HA?t=95).