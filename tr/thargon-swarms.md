---
title: Thargon Swarmları
description: Thargon Swarmlarının davranış ve mekaniklerine dair detaylı bilgiler
published: true
date: 2021-09-19T11:13:03.841Z
tags: thargoids, interceptors, swarms
editor: markdown
dateCreated: 2021-06-15T11:56:01.753Z
---

# Thargon Swarmları

Interceptor türleri Cyclops, Basilisk, Medusa ve Hydra; sırasıyla 32, 64, 96 ve 128 üyeden oluşan Thargon Swarmları kullanır.

Gezegen yakını savaşlarda Interceptorler Swarm kullanmaz.

**Thargon Swarm'ı hasar vermek için iki yöntem kullanır:**

- **Caustic mermiler** kalkanlarınıza yüksek hasar verir ve bir miktar delip geçerek gövdenize vurabilirler. Kalkansız hedeflere karşı bu mermiler düşük isabete sahiptirler ve çoğu oranda ıskalarlar. Sıcaklığınız, isabet oranını etkilemez ancak hızlıca yön değiştirmek veya yuvarlanmak faydalı olabilir. Bu saldırının azami menzili 2 km civarındadır. İsmine karşın bu saldırı caustic kirlenme birikimine sebep olmaz ancak caustic hasar türüne sahiptir.
- **Kamikaze füzeler**, Thargonların intihar saldırısı düzenleyerek devasa gövde ve iç modül hasarı uygular. Bu füzeler hızlıdır (~600 m/s) ama kısa ömre sahiptir. Kalkansız bir hedefe karşı bu saldırı devasa bir hasar uygular ama kalkanlı bir gemi, SYS'e 4 pip kaydırarak bu saldırıya kolayca dayanabilir. Kalkansız gemilerde, GMRP bile olsa, bu saldırı modüllere tek atabilir. Bu füzeler çarpma hasarı uyguluyor gibi gözüküyor çünkü sentez ve yeniden başlatmayı etkilemiyorlar. Bu saldırı 3 km menzil içindeyken tetiklenir ve sadece, Swarm füze düzenindeyken yapılır.

Eğer saldırgan olmayan bir Interceptor'ün kişisel alanı (500 m) taciz edilirse bir uyarı Swarm'ı konuşlandırır, kırmızı ışıklar yakarak yaklaşan pilotlara uyarı verirler. Bu Swarm hemen saldırıya başlamayacak, Interceptor çevresinde her an saldırıya hazır dolanacaktır. Eğer tehdit uzaklaşırsa, Interceptor Swarm'ını geri çağıracak ve işine kaldığı yerden devam edecektir. Aksi takdirde Swarm Interceptor'den ayrılacak ve savaş başlayacaktır.

Eğer saldırgan olmayan bir Interceptor saldırıya uğrarsa, derhal saldırgan bir Swarm konuşlandırıp saldırıya başlar.

# Konuşlandırma Mekanizmaları
Thargoid Interceptor her savaşta Swarm konuşlandırmaya çalışır ve sonrasında aşağıdakileri yapar:
# {.tabset}
## Depolama
Savaş başında çıkarılan Swarm'a ek olarak her Kalp parçalanışında yeni bir Swarm çıkarılır (tek seferde yalnızca bir tanesi meydanda olabilir). Eğer konuşlandırılmış bir Swarm mevcutken bir Kalp parçalanırsa Interceptor bir adet Swarm'ı (ve yalnızca bir adet) depoya alır ve mevcut Swarm'ın yok edilişini takiben konuşlandırır.

## Takviye
Swarm'ın sayısı azaltığında Interceptor, Swarm'ı takviye için geri çağırıp sayısını yenileyebilir. Bu olay, depolanan Swarm'la ilgili değildir ve depoda bir Swarm olmasa dahi gerçekleşebilir.

## Enrage
Kalp parçalanmadan belirli bir süre geçerse Interceptor "enraged" dediğimiz bir duruma girer. Bu süre Cyclops için 6 dakika, Basilisk ve Medusa için 7 ve Hydra için 8 dakikadır. Bu geri sayım, Interceptor savaşa girer girmez başlar ve her Kalp parçalanışında yenilenir. Enrage durumundayken, bir Swarm yok edilir edilmez yenisi ortaya çıkarılır ve eğer Thargon Füzesi saldırısı tetiklenirse tüm Swarm füzeye dönüşerek saldırır. Bu saldırı kaçınılmadığı takdirde genelde ölümcüldür.

# Uçuş Düzeni
Swarmlar çeşitli düzenlerde uçar ve buna bağlı olarak davranışları öngörülebilir.

# {.tabset}
## Top Düzeni
![embeddedimage_(1).png](/img/embeddedimage_(1).png) Soldan sağa: Cyclops Top, Medusa Topu

Bu Cyclops'un, füze olmayan tek düzenidir ve diğer türler tarafından da (ancak daha nadiren, çünkü daha gelişmiş düzenler tercih ederler). Bu düzen yok edilmesi en kolay olanıdır ve sadece merkezine atılan birkaç isabetli atışla üstesinden gelinebilir.


## Halka Düzeni
![embeddedimage_(2).png](/img/embeddedimage_(2).png) Soldan sağa: Medusa Halkası, Hydra Halkası

Korkunç halka düzeni Medusa ve Hydra tarafından tercih edilen düzendir. Yok edilmesi çok daha zordur. Merkezden uzak nişan alınmış saldırılar ancak yok etmeyi başarabilir.


## Külah/Sarmal Düzen
![embeddedimage_(3).png](/img/embeddedimage_(3).png) Soldan sağa: Basilisk Sarmalı, Medusa Sarmalı

Külah ya da Sarmal düzen Basilisk tarafından kullanılmaya başlar ve daha güçlü türlerde çok nadir değildir. Top düzeni gibi bunu da merkeze atılmış birkaç atışla yok etmek kolaydır.


## Ölüm Duvarı Düzeni
![embeddedimage_(4).png](/img/embeddedimage_(4).png) Soldan sağa: Cyclops Ölüm Duvarı, Medusa Ölüm Duvarı

Ölüm Duvarı, Cyclops'un tek füze düzenidir ve nadiren diğer türler tarafından da kullanılr.


## Ölüm Sarmalı Düzeni
![embeddedimage_(5).png](/img/embeddedimage_(5).png) Soldan sağa: Basilisk Ölüm Sarmalı, Hydra Ölüm Sarmalı

Ölüm Sarmalı, Basilisk tarafından kullanılmaya başlanılan ancak daha güçlü türlerde de karşılaşılan füze düzenidir. Sıradan Külah/Sarmal düzenden farklı olaran bu düzen merkezinde bir boşluğa sahiptir ve yok edilmesi biraz daha zordur. Merkezde patlatılan Flak mermileri daha az hasara sebep olur.


## Ölüm Halkası Düzeni
![embeddedimage_(6).png](/img/embeddedimage_(6).png) Soldan sağa: Medusa Ölüm Halkası, Hydra Ölüm Halkası

Medusa ve Hydra tarafından sıkça kullanılan füze düzeni olan Ölüm Halkasını vurmaya çalışmak önerilmez. Çok fazla vakit ve mermi israfına sebep olur - bunun yerine füzeleri yemlemeli ve Swarm daha basit bir düzene geçince yok edilmelidir.

# İleri Düzey Mekanikler
## Durumlar
Thargon Swarm iki durumdan birinde bulunabilir. These states are independent of formations, and the only thing that triggers a state change is the swarm passing through a ship. We shall refer to these states as ‘Standard’ and ‘Agitated’.

When a swarm is deployed, it is always in the Standard state. While in this state it will never enter a missile formation, **not even if the Interceptor is enraged**. In addition to this, a swarm deployed while an Interceptor is enraged is also initially in the Standard state. This state changes **only if the swarm passes through a ship**. (The state won’t change to Agitated for a short time after the swarm is released for a period of up to 30s, even if a ship boosts through the swarm).

When the swarm passes through a ship it enters the Agitated state. This state is visually indistinguishable from the Standard state, but it differs in the fact that while in this state the swarm will periodically (every 20-30s) enter a missile formation. Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), and a swarm will remain in missile formation indefinitely as long as it remains in range of the Interceptor, and until it deploys several missiles (usually 10-15% of the swarm’s maximum number). After deploying missiles it will revert to a random regular formation and remain in Agitated state. This state will only end if the swarm passes through a ship once more, or if the swarm is killed and a new one takes its place.

## Maneuvers and counters
A swarm can be kept in the Standard state for the entire duration of the fight. This means that agile ships such as the chieftain (particularly shieldless versions) can avoid using flak altogether. The low accuracy of the swarm’s caustic projectiles against shieldless targets combined with the lack of Thargon Missiles eliminates the threat that the swarm presents. If the swarm at any point enters an Agitated state, one can bait the missiles before boosting through the swarm, reverting it back to the Standard state.

The easiest way to bait a swarm is to allow it to catch up (missile formation moves at around 360m/s when near firing range) and once it is within 3km missiles will begin to fire. Maintain distance of 2.9km reversing at around 300m/s and the missiles will expire before reaching you. Follow this up with a boost through the swarm after it reverts to a non-missile formation.

[See this video for a visual example of how to bait the swarm.](https://youtu.be/kTBdvXzyYx8)


If the Interceptor is enraged, bring the swarm down to low numbers (15-30 Thargons) and attempt to maintain the Standard state. If the Agitated state is triggered, boost away and bait the swarm. Make sure to cause every single one of them to launch. Afterwards a new swarm in the Standard state will be launched.

Also, should the swarm reach approximately 10km from the Thargoid, it will turn around and fly back to the Interceptor.

## Switching Interceptor and Swarm Position
In some cases, such as when the player is too far away from the Interceptor when the swarm is released (beyond 6km), the swarm will stay behind the Interceptor and engaging it will be impossible without taking fire from the Interceptor. To switch their positions, boost past the Interceptor (but not directly at it). Its inertia will cause it to drift away but the swarm will make a much sharper turn.

[See this video for a visual example of how to switch Interceptor and Swarm positions.](https://youtu.be/nvEDF6eI1z8)