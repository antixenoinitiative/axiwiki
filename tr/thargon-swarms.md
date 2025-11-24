---
title: Thargon Swarmları
description: Thargon Swarmlarının davranış ve mekaniklerine dair detaylı bilgiler
published: true
date: 2025-11-24T01:08:06.221Z
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
Kalp parçalanmadan belirli bir süre geçerse Interceptor "enraged" dediğimiz bir duruma girer. Bu süre Cyclops için 6 dakika, Basilisk ve Medusa için 7 ve Hydra için 8 dakikadır. Bu geri sayım, Interceptor savaşa girer girmez başlar ve her Kalp parçalanışında yenilenir. Upon triggering the enrage, replacement swarms are immediately released upon one’s destruction. Additionally, if a Thargon swarm is in missile formation and a kamikaze missile attack is triggered, the entire swarm will turn into missiles at the same time. Bu saldırı kaçınılmadığı takdirde genelde ölümcüldür.

# Uçuş Düzeni
Swarmlar çeşitli düzenlerde uçar ve buna bağlı olarak davranışları öngörülebilir.

## Standard

## {.tabset}
### Ball Formation
![embeddedimage_(1).png](/img/embeddedimage_(1).png) Soldan sağa: Cyclops Top, Medusa Topu

- This is the Cyclops’ only non-missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).

Bu düzen yok edilmesi en kolay olanıdır ve sadece merkezine atılan birkaç isabetli atışla üstesinden gelinebilir.


### Cone/Spiral Formation
![embeddedimage_(3).png](/img/embeddedimage_(3).png) Soldan sağa: Basilisk Sarmalı, Medusa Sarmalı

- The Cone or Spiral formation is first used by the Basilisk.
- Not uncommon with stronger variants.

Top düzeni gibi bunu da merkeze atılmış birkaç atışla yok etmek kolaydır.

### Ring Formation
![embeddedimage_(2).png](/img/embeddedimage_(2).png) Soldan sağa: Medusa Halkası, Hydra Halkası

- Korkunç halka düzeni Medusa ve Hydra tarafından tercih edilen düzendir.
- The Basilisk also has a ring formation to offer, but it is not nearly as wide.

It is significantly more difficult to destroy than other formations; any flak shells detonating in the hollow center will be ineffective. Widely offset flak (such as on the Cutter’s wings) or manually adjusting to aim offset from the reticle are necessary to deal with this form effectively.

## Agitated

## {.tabset}
### Ölüm Duvarı Düzeni
![embeddedimage_(4).png](/img/embeddedimage_(4).png) Soldan sağa: Cyclops Ölüm Duvarı, Medusa Ölüm Duvarı

- The Death Wall (Flat Spiral) is the Cyclops’ only missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).


### Ölüm Sarmalı Düzeni
![embeddedimage_(5).png](/img/embeddedimage_(5).png) Soldan sağa: Basilisk Ölüm Sarmalı, Hydra Ölüm Sarmalı

- The Death Spiral missile formation is first used by the Basilisk.
- It is not uncommon with stronger variants.

Unlike the regular Cone/Spiral, this formation has a small gap at the center so is more difficult to destroy. Flak shells detonating at the center will cause less damage (but still kill at least a few Thargons).


### Ölüm Halkası Düzeni
![embeddedimage_(6).png](/img/embeddedimage_(6).png) Soldan sağa: Medusa Ölüm Halkası, Hydra Ölüm Halkası

- The Ring of Death is used commonly by the Medusa and Hydra

Attempting to destroy this ring is not recommended. It would cost too much time and ammunition - instead the missiles should be baited and the swarm destroyed in a un-agitated or changed formation.

Many Commanders at the Medusa and Hydra stage will also opt to choose a flakless flying style instead.

# State Mechanics

## Standard vs Agitated
Thargon Swarm iki durumdan birinde bulunabilir. Bu durumlar uçuş düzeninden bağımsızdır ve durum değişimini tetikleyen tek şey Swarm'ın bir geminin içinden geçmesidir. We shall refer to these states as ‘**Standard**’ and ‘**Agitated**’.

Bir Swarm her zaman standart durumda konuşlandırılır. Bu durumdayken asla füze düzenine geçmeyecektir, **Interceptor enraged bile olsa**. Buna ek olarak, Interceptor enraged durumundayken de standart Swarm konuşlandırır.

Swarm durumu **yalnızca gemi içinden geçince değişir.** (Durum değişimi Swarm ortaya çıktıktan 30 saniye sonrasına kadar, Swarm bir gemi içinden geçse dahi gerçekleşmeyecekir.)

Swarm, bir geminin içinden geçerse "huzursuz" durumunu alır. Görünüşünde, standart durumundan bir fark oluşmaz ancak Swarm bu durumdayken zaman zaman (20-30 saniyede bir) füze düzenini alır. Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), and a swarm will remain in missile formation indefinitely as long as it remains in effective range of the Interceptor without getting recalled, or until it deploys several missiles (usually 10-15% of the swarm’s maximum number).

Füzeleri ateşledikten sonra normal düzenlerden birini alır ve huzursuz durumunu korur. This state will only end if the swarm passes through a ship once more, "***un-agitation***", or if the swarm is killed and a new one takes its place.

## Karşı Manevralar
Swarm, savaş boyunca standart durumda tutulabilir. Bu sebeple, Chieftain gibi çevik bir gemi kullanılarak (özellikle de kalkansız) Flak kullanımına gerek duyulmayabilir. Kalkansız hedeflere karşı caustic mermilerin düşük isabete sahip olması ve Thargon Füzleri'nin engellenmesi Swarm tehdidini büyük ölçüde ortadan kaldırır.

Eğer Swarm herhangi bir noktada huzursuz durumuna geçerse füzeleri yemleyip Swarm'ın tekrar içinden geçerek standart durumuna döndürebilirsiniz.

### Missile Baiting

The safest and most effective way to un-agitate a Swarm. Easiest way to bait a swarm is to allow it to catch up (missile formation moves at around 360m/s when near firing range) and once it is within 3km missiles will begin to fire. Maintain distance of 2.9km reversing at around 300m/s and the missiles will expire before reaching you, most effectively done in "reverski". Bunu takiben boostlayarak Swarm'ın içinden geçerek standart durumuna döndürün.

Mind that going beyond 3km range mid-missile barrage will interrupt it! Enter <2.9km range again to let the missile barrage finish before you boost through the Swarm!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/kTBdvXzyYx8?si=wgEK7pSdSXPjLdFc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

Interceptor enraged ise Swarm'ı düşük sayılara indirin (15-30) ve standart durumunu korumasını sağlayın. Eğer huzursuz durum tetiklenirse boostlayak uzaklaşın ve yemleme yöntemini uygulayın. Her birinin ateşlenmesini sağladığınızdan emin olun. Yeni Swarm normal durumda ortaya çıkacaktır.

Ayrıca, Swarm Interceptor'den yaklaşık 10 km uzaklaşırsa arkasını dönüp Interceptor'e dönecektir. (Since Update 15 Interceptors can recall the Swarm much sooner if they lose track of you.)

### Swarm Rerolling

You can use the Interceptors recalling behavior to your advantage to reroll the current Swarm formation into a different one. Move to a medium distance (depending on ship 4-6.5km) and stay cold via silent running or heatsinks, do not beam the Interceptor. After a while the Interceptor should lose track of you, it will recall the swarm in preperation to leave. Wait until the Swarm gets close to its mothership, then gain back the attention of the interceptor by exiting silent-running, heating up or beaming it.

Make sure you act fast - you do not want the Interceptor to leave the Instance by waking out!

After you regained the attention the Swarm will change into an attack formation. It *can* roll the same as the previous one, but with any luck you rolled a new more desirable formation!

<div class="iframeContainer">
    <iframe src="https://www.youtube.com/embed/65iXP5w5S0Y?si=UfRxC-Zb95B-uCeq" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; gyroscope; picture-in-picture; encrypted-media" allowfullscreen=""></iframe>
</div>

## Interceptor ve Swarm'ın Yerlerini Değiştirme
Bazı durumlarda, mesela Swarm çıktığında çok uzaktaysanız (6 km ötesi), Swarm Interceptor'ün arkasında kalabilir ve yok edilmesi güç hale gelebilir. Yerlerini değiştirmek için Interceptor'e doğru boostlayıp (tam üstüne değil) yanından geçin. Interceptor; arkasını dönüp takibe devam edene kadar, daha düşük ivmeye sahip olduğundan eylemsizliğiyle biraz daha fazla sürüklenecek ve daha keskin dönüş yapabilen Swarm'ın arkasında kalacaktır.

[Interceptor ve Swarm'ın yerleri nasıl değiştirilir görmek için bu videoyu izleyin.](https://youtu.be/nvEDF6eI1z8)