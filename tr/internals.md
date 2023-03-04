---
title: Optional Internals
description: AX'da kullanılan modüllere kısa bir giriş
published: true
date: 2023-03-04T21:49:23.395Z
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

## (Enhanced) Xeno Scanner
The Xeno Scanner allows you to identify details of Xeno Vessel that would not be possible without. Depending on the level of scan, this will give you access to more/less info. The enhanced variant is recommended, as it comes with 2km scan range over the meager 500m of the old scanner.

#### Temel Tarama

- Sağlık
- Kalkan gücü
- Tür ismi ve 3D modeli

#### Tam Tarama

- Yukarıdakilerin tümü
- Alt-hedefleme ve alt-hedef durumu (sub-target) - Kalp sağlığı yüzdesi

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