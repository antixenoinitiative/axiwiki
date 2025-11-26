---
title: Mekanik Atlama Rehberi
description: Thargoid savaşlarında bazı mekanikler nasıl atlanır
published: true
date: 2025-11-26T19:11:59.701Z
tags: combat, thargoids, interceptors
editor: markdown
dateCreated: 2021-06-21T02:30:49.657Z
---

# Interceptor Mechanics Bypass

Thargoid Interceptorler, Kalp parçalanmaları sonrası bazı özel yetenekler kullanırlar (bkz. [Özel Yetenekler](/en/special-attacks)). "Caustic Füzeler", "Shutdown Pulse" ve "Panik Kalkanları" yeteneklerini kullanmak için Interceptor'ün **Hedefe Kilitli** olması gerekir.

Thargoid, Kalbi parçalandığı zaman **Hedefe Kilitli** durumuna geçmek ister. Thargoid Interceptor, yalnızca "mevcut hedef" (en yüksek hasar uygulamış)'in sıcaklığı **en düşük algılama eşiğinin üzerindeyse (>~20%)** ya da uzaklığı **en düşük algılama menzilinin içindeyse (<~700 m)** **"Hedefe Kilitli"** durumuna geçebilir.

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/f-2zN0f__HA?si=lKHzMmyW7qNVCct3&amp;start=89" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

## Sleep Phase

Interceptor **35** **saniye** boyunca **Hedefe Kilitli** olabilmek için mevcut hedefi arayacaktır. Bu evreye **“Uyku Evresi”** deriz. Ardından Interceptor pes eder ve halihazırda mevcut değilse bir [Thargon Swarm'ı](/en/thargon-swarms) konuşlandırır. _Bu da o Kalp sonrası kullanılacak Caustic Füzeler ya da Shutdown Field'ı es geçmiş olduğunuz anlamına gelir._

> Eğer mevcut hedef **gerekli mesafeyi korur** ve **soğuk kalır/silent running kullanırsa** Thargoid Interceptor **Hedefe Kilitli** olamayacak ve **özel yeteneklerini** kullanamayacaktır. 
> 
> {.is-info}

Uyku Evresi'ndeyken Thargoid'in mevcut hedefi değişebilir. Eğer yeterince soğuk olmayan veya çok yaklaşan bir hedef bulursa Thargoid **uyanır** ve özel yeteneklerini kullanır. Tüm takım arkadaşlarınızın uyku evresini bozmamaları gerektiğinin farkında olduğundan emin olun.

Önceden kalmış bir Swarm varsa ve şu anki uyku evresi **sürerken** yok ederseniz; Thargoid, yeni Swarm'ı konuşlandırmadan önce **bir yaylım ana silah atışı** yapacaktır. Uyku evresinden **önce** yok ederseniz bu olmayacak ve Swarm uyku evresinden hemen sonra konuşlandırılacaktır.

## Caustic Missile Blocking
Thargoid Caustic missiles are launched in volleys, and when in a multi-CMDR fight, there will be one volley of missiles assigned for each CMDR that the Interceptor is in combat with at the time the missiles are activated. When the Thargoid Interceptor is able to successfully begin a Caustic Missile attack, each volley for each commander is launched sequentially, one after the other until each volley has been deployed. **If the ‘current target’ is detected and triggers a Caustic Volley, all other CMDRs will also get a volley assigned, regardless of heat and distance.**

When the Interceptor launches a volley, it must be able to make a **Target Lock** on them to fire. The Thargoid Interceptor can only make a **Target Lock** when the volley target has a heat signature above the **minimum detection threshold** (~20%) or are within the **minimum detection range** (~700m).

If the Interceptor cannot get a **Target Lock** on the specific CMDR for that volley, it will wait **indefinitely** until it can get it. This effectively put **ALL** other caustic missiles on-hold **until the pending volley is fired**. ***Aka: The Thargoid is now ***constipated******.

Should the target of the pending volleys remain cold and undetectable for the rest of the fight, **the Interceptor will not be able to fire any more Caustic Missiles.**

It is worth noting that unlike triggering the volley itself (which requires you to be within 3km), if a volley is assigned to you and, for example, 2 out of 3 missiles are launched before you become undetectable, the last missile can be launched at any range and at any time as soon as your heat goes above the detection range.

# Savaş Taktikleri

## Bireysel Taktikler

Bireysel savaşlarda uyku evresinden faydalanarak Thargoid'in özel yeteneklerini es geçebilmenizin yanında [Thargoid kalkanlarını](/en/shields) hızlıca kırmak için **kalkan toslaması**na fırsat sağlayabilirsiniz.

Thargoid kalbini parçaladıktan sonra; heatsink, "silent running" veya [Thermal Vent Beam Laser](/en/lasers) kullanarak geminizin sıcaklığını **en düşük algılama eşiği (~20%)**'nin altına indirip **35** **saniye** bekleyiniz. Bu yöntem özel yetenekleri atlatmanızı sağlayacaktır.

İlk Kalp sonrasındaki şimşek saldırısını bu yöntemle atlatamazsınız!

**35 saniyelik** uyku evresinden sonra Thargoid, Swarm'ını konuşlandırmaya başlayacaktır. Bu konuşlandırma sürecinde Thargoid Interceptor ~7 saniyeliğine durgun kalır. Bu süre zarfında Thargoid'e **toslarsanız**, kalkanlarını **şimşek saldırısı**na maruz kalma riskine girmeden kırabilirsiniz.

Örneğin:

1. Kalbi parçalayın.
1. TV Beam, heatsink veya silent running kullanarak soğuk kalın.
1. Thargoid'le aranıza 1000-1500 m mesafe koyun.
1. Interceptor, "Swarm konuşlandırma" sesini çıkarana kadar bekleyin. (iki kez arka arkaya korna çalma gibi)
1. **Boostlayın!**
1. Thargoid'e toslayın. (Yaprakların ortalarına doğru nişan alın)
1. Boostlayıp uzaklaşmaya devam edin.

Interceptor'e, Swarm konuşlandırmadan önce toslamak panik kalkanlarını tetikleyeceğinden işe yaramaz.

## Wing Taktikleri

Wing taktikleri yukarıda belirtilen **bireysel taktikler**de bahsedilen uyku evresinden faydalanma yöntemlerinin yanı sıra aggro sahibi olmayan bir wing arkadaşının varlığından da faydalanır.

**Uyku evresi**nde Thargoid yalnızca mevcut hedefin sıcaklık ve mesafesiyle ilgilenir. Savaştaki diğer pilotlar bir nevi göz ardı edilir. Bu pilotlar durumdan faydalanarak, toslama ve diğer saldırı yöntemleri için fırsat kollayabilr.

Daha önce belirtildiği gibi; Thargoid ne zaman hedef değiştirse, bir **Hedef Değiştirme Kilidi** evresine girer ve yeni kilitlendiği hedefte kalır. Diğer kumandanlar bu süreçte **uyandırma** ve panik kalkanlarını tetikleme riskine girmeden, Thargoid'e istediklerini yapabilir.

Örneğin:

1. Kalbi parçalayın.
1. CMDR 1, heatsink ya da silent running kullanarak soğuk kalıp Thargoid'i üzerinde tutar (TV Beam kullanmadan)
1. CMDR 2, TV Beam'le saldırarak [**Aggro**](/en/threat-management)yu üzerine alarak hedef değiştirmeye sebep olur.
1. CMDR 1 **Hedef Değiştirme Kilidi** sürecinden faydalanarak Interceptor'e toslayarak kalkanlarını kırar.

**Hedef Değiştirme Kilidi** sürecinde verilen tüm hasarlar, bu süreç bittikten sonraki aggro için hesaplamaya katılır.

Ek olarak; bu şekildeki bir kalkan kırmanın ardından, aggro sahibi hariç herkes uyku evresinin bitmesini beklemeden Interceptor'e saldırıp Kalbi pörtletip parçalama imkanına sahiptir. Bu olay, ilk 35 saniyelik süre geçtikten sonra başlayacak yeni bir uyku evresini tetikler ve Interceptor, iki uyku arası ne yeni bi Swarm konuşlandırır ne de silahını ateşler. Etkin bir wing, bu yöntemle Interceptor'ü savaş boyunca sersemletme kilidine sokup herhangi bir hasar almadan (toslama dahil) yok edebilir.

# Panik Kalkanları

> For a more detailed overview on panic shields, please visit [Thargoid Shields](/en/shields). 
> 
> {.is-info}


A Panic shield is an instantly-regenerated shield that the Thargoid Interceptor can create if the shield is broken too soon after losing a heart or through incoming overwhelming hull damage.

Another way to trigger a panic shield is if the Interceptor shield is broken prior to the “Sleep Phase” ending, however this **requires** a **Target Lock**, if nearby pilots remains undetected the shield will not regenerate this way.

Dolayısıyla, kalkanları uyku evresinden önce yok ederseniz Interceptor'ün bu evre bitmeden önce **uyanmayacağına** emin olmalısınız.