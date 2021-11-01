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

_1x D Sınıfı = 60%, 2x D Sınıfı = 84%, 3x D Sınıfı = 94%_

Thargoid silahları tarafından modüllerinizin anında yok edilmemesi için çoğu gemide en azından bir adet GMRP bulundurulmasını tavsiye ediyoruz. Kalkansız gemiler genelde üç adet bulundururlar zira alınacak herhangi bir hasar yıkıcı olabilir. İlk önce "askeri slot"ta olmayan en büyük MRP hasar alır, daha sonra küçüklere doğru ilerler ve en son "askeri slot"lardaki modüllere geçilir. Bu sebeple çoğu gemi bir adet büyük GMRP (C4 veya C5) ve iki adet küçük MRP (C1 ve C2) bulundurur.

_GMRP'lerin ayrıca modüllerin şimşek saldırısı tarafından kapatılmasını engellemeleri lazımdı. Bunun yerine, sadece kapatılabilecek başka bir modül görevi görüyorlar. Bunu test etmenizi önermiyoruz_.

## Guardian Shield Reinforcement Package

Guardian Shield Reinforcement Package (GSRP)'lar kalkanınızın toplam MJ kapasitesini sabit miktarda artırırlar. Bu ayrıca şarj olma süresini de miktara bağlı artırır.

GSRP'ler değerleri toplanarak birikir: 2 adet 1D = 2 kat MJ.

GSRP'ler, kalkan yeniden şarj olma ve yenilenme kabiliyetleri sebebiyle en iyi Bi-Weave'lerle iş görür. Düşük MJ Bi-Weave'ler kullanırken eklenecek GSRP'den gelen sabit değer, daha önce sahip olunana oranlara çok daha fazla kalkan gücü sağlar. Kullanışlılıkları ise yüksek MJ'e sahip Prismatic'ler söz konusu olduğunda, verdikleri MJ miktarı oran olarak çok düşük kalacağı için azalır. Fazladan 215 MJ, 1000 MJ'lük yüksek şarjlı bir Bi-Weave kalkanının 20%'si anlamına gelirken aynı boyuttaki bir Prismatic kalkanın MJ değeri söz konusu olduğunda oran olarak çok daha düşük kalacaktır.

_CMDR Vengefire ve CMDR Jetlagged_

## Repair Limpet Controller

"Onarım Limpet Kontrolcüsü", kargonuzda bulunan bir Limpet'i gövde ve kokpitinizi tamir etmek için kullanabilmenizi sağlar. Kontrolcü, kargonuzda en az bir adet Limpet'e ihtiyaç duyar. Limpet, menzil içerisindeki başka bir oyuncunun gemisini tamir etmek için de kullanılabilir. Bunlar kalkansız donanımların temel unsurunu oluştururlar, Kalpler arasında tekrar 100% gövde sağlığına ulaşmanızı sağlarlar.

## Decontamination Limpet Controller

Arındırma Limpet Kontrolcüsü; kargonuzdaki bir Limpet'i kullanarak, geminize bulaşmış caustic maddeyi temizlemenizi sağlar. Kontrolcü, kargonuzda en az bir adet Limpet'e ihtiyaç duyar. Limpet, menzil içerisindeki başka bir oyuncunun gemisini arındırmak için de kullanılabilir. Bu Limpet'ler, geminizi caustic maddeden arındırmanızı sağlarken biraz da onarım yaparlar.

Caustic etkiler farklı şiddete olabilir. Mesela bir Scout füzesinin caustic etkisi, ölmüş bir Interceptor'ün çevreye saçtığı caustic buluttan çok daha zayıftır. Dolayısıyla, çok şiddetli bir caustic kirlenmeye maruz kaldığınızda birden fazla Limpet kullanmanız gerekebilir.

# Utility Modülleri

## Xeno Scanner

Xeno Scanner, Thargoid gemileri hakkında başka yollarla elde edemeyeceğiniz veriler sunar. Tarama seviyesine göre farklı bilgiler alırsınız.

#### Temel Tarama

- Sağlık
- Kalkan gücü
- Tür ismi ve 3D modeli

#### Tam Tarama

- Yukarıdakilerin tümü
- Alt-hedefleme ve alt-hedef durumu (sub-target) - Kalp sağlığı yüzdesi

Wing üyelerinden yalnızca birinin modüle sahip olması ve tarama yapması, tüm üyelerin bu bilgiye sahip olması için yeterlidir.

![xenoscan.png](/img/xenoscan.png)

##### Lejant

##### 1. Kalan Kalpler

##### 2. Toplam Sağlık

##### 3. Alt-hedef Sağlığı

##### 4. Tür İsmi

## Shutdown Field Neutralizer

Shutdown Field Neutralizer (SFN) modülü, Interceptorlerin "Shutdown Field" (EMP) yeteneğinden korunmanızı sağlar.

#### Nasıl çalışır

Bir atış grubuna atanmalıdır. Etkinleştirildiğinde, SYS kapasitörünü hızla tüketecektir. SFN yalnız tetiğiniz basılı olduğu sürece etkin kalarak sizi EMP dalgasından korur. Dalga size isabet ettiğinde tetiğiniz basılı ve SFN aktif durumda olmalıdır.

SFN ayrıca 3 km yarıçapında menzile sahip olup bu hacim içerisindeki tüm gemileri korur.

## Heatsink Launcher

AX donanımınızda bu modül yoksa çok yanlış yapıyorsunuz. Heatsinkler, Gauss'ların ortaya çıkardığı yüksek sıcaklıktan kurtulmanın tek etkin yoludur. Atış grubuna atayabilir ya da kısayol tuşuyla kullanabilirsiniz. Düşük miktarda SYS kapasitörü çekerken 10 saniyede hızlı soğuma sağlayıp WEP kapasitörüne 2 MW güç sağlarlar. Heatsinkler cold orbiting'e imkan sağlayarak, Thargoidlerin çoğu atışlarını ıskalamalarına sebep olur. Daha fazla bilgi için Cold Orbiting sayfasına göz atın.
