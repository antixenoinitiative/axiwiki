---
title: Optional Internals
description: AX'da kullanılan modüllere kısa bir giriş
published: true
date: 2021-06-10T05:35:13.831Z
tags: outfitting, modules
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Optional Internals

## Hull Reinforcement Package

Hull Reinforcement Package üç çeşit olarak bulunur:

- **Hull Reinforcement Package (HRP)**
- **Guardian Hull Reinforcement Package (GHRP)**
- **Meta-Alloy Hull Reinforcement Package**

HRP'ler geminize fazladan gövde sağlamlığı sağlar. GHRP'ler ek olarak 5% caustic direnci sağlar; Interceptor'lerin ana silahından, caustic füzelerden, Thargon atışlarından ve diğer caustic etkilerden gelen hasarın azaltılmasına katkıda bulunur. GHRP'lerin mühendislikle yükseltilememesi ve güç gerektirmesi sebebiyle çoğu gemi donanımında önermiyoruz.

Normal HRP'ler, G5 Heavy Duty + Deep Plating mühendislikleriyle yükseltildiklerinde, GHRP'lerden çok daha üstün hale gelirler.

Interceptorlerden gelen phasing hasarı "absolute" sınıfı hasar uygular ve geminizde kalkan varsa bu direnci yok sayar. Kalkansız gemilerde bir adet birinci ya da ikinci sınıf GHRP faydalı olabilir. Mühensilikli HRP ile arasındaki fark çok düşük olduğundan sağladığı fazladan caustic direnci öne çıkabilir.

**Meta-Alloy Hull Reinforcement'ları her halükarda HRP ve GHRP'lerden kötüdür.**

## Module Reinforcement Package

Module Reinforcement Package (MRP)'ler iki çeşittir: Guardian (GMRP) ve normal (MRP).

GMRP'ler normal MRP'lerden 10% daha fazla sağlamlığa ve ek etkilere sahiptir. Ayrıca düşük seviyede güç çeker.

MRP'ler iki sınıfta gelir:

- **D Sınıfı:** Yüksek hasar emiş 60%, Düşük sağlamlık
- **E Sınıfı:** Düşük hasar emiş 30%, Yüksek sağlamlık ve fazla ağırlık

MRP'ler modüllere gelen hasarı üzerlerine çekip diğer modüllerin az hasar almasını sağlarlar. Dış modüller, iç modüllerin sahip olduğu korumanın yalnızca yarısına sahip olabilirler.

GMRP'lerin koruması çarpılarak eklenir, D sınıfını örnek verecek olursak:

*1x D Sınıfı = 60%, 2x D Sınıfı = 84%, 3x D Sınıfı = 94%*

Thargoid silahları tarafından modüllerinizin anında yok edilmemesi için çoğu gemide en azından bir adet GMRP bulundurulmasını tavsiye ediyoruz. Kalkansız gemiler genelde üç adet bulundururlar zira alınacak herhangi bir hasar yıkıcı olabilir. İlk önce "askeri slot"ta olmayan en büyük MRP hasar alır, daha sonra küçüklere doğru ilerler ve en son "askeri slot"lardaki modüllere geçilir. Bu sebeple çoğu gemi bir adet büyük GMRP (C4 veya C5) ve iki adet küçük MRP (C1 ve C2) bulundurur.

*GMRP'lerin ayrıca modüllerin şimşek saldırısı tarafından kapatılmasını engellemeleri lazımdı. Instead, they only add another module to the pool that can be shut down. We don’t recommend testing this out yourself*.

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