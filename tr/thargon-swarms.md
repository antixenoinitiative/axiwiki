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
Thargon Swarm iki durumdan birinde bulunabilir. Bu durumlar uçuş düzeninden bağımsızdır ve durum değişimini tetikleyen tek şey Swarm'ın bir geminin içinden geçmesidir. Bu durumlardan "standart" ve "huzursuz" olarak bahsedeceğiz.

Bir Swarm her zaman standart durumda konuşlandırılır. Bu durumdayken asla füze düzenine geçmeyecektir, **Interceptor enraged bile olsa**. Buna ek olarak, Interceptor enraged durumundayken de standart Swarm konuşlandırır. Swarm durumu **yalnızca gemi içinden geçince değişir.** (Durum değişimi Swarm ortaya çıktıktan 30 saniye sonrasına kadar, Swarm bir gemi içinden geçse dahi gerçekleşmeyecekir.)

Swarm, bir geminin içinden geçerse "huzursuz" durumunu alır. Görünüşünde, standart durumundan bir fark oluşmaz ancak Swarm bu durumdayken zaman zaman (20-30 saniyede bir) füze düzenini alır. Füze düzeni daha yavaş hareket eder (500 m/s yerine 360 m/s) ve Interceptor'ün menzilinde kaldığı sürece ve birkaç füze ateşlenene kadar (genellikle tam sayısının 10-15%'i kadar) bu halini korur. Füzeleri ateşledikten sonra normal düzenlerden birini alır ve huzursuz durumunu korur. Bu durum yalnızca, Swarm bir kez daha bir geminin içinden geçerse ya da mevcut Swarm öldürülür ve yenisi konuşlanırsa sona erer.

## Karşı Manevralar
Swarm, savaş boyunca standart durumda tutulabilir. Bu sebeple, Chieftain gibi çevik bir gemi kullanılarak (özellikle de kalkansız) Flak kullanımına gerek duyulmayabilir. Kalkansız hedeflere karşı caustic mermilerin düşük isabete sahip olması ve Thargon Füzleri'nin engellenmesi Swarm tehdidini büyük ölçüde ortadan kaldırır. Eğer Swarm herhangi bir noktada huzursuz durumuna geçerse füzeleri yemleyip Swarm'ın tekrar içinden geçerek standart durumuna döndürebilirsiniz.

Yemlemenin en kolay yolu size ulaşmasına izin vermek (füze düzeni atış menzilindeyken ~360 m/s hızla hareket eder) ve 3 km menzile girdiğinde ateş etmesini sağlamaktır. 2.9 km menzili koruyarak yaklaşık 300 m/s hızla kaçarak füzelerin size ulaşmadan infilak etmesini sağlayabilirsiniz. Bunu takiben boostlayarak Swarm'ın içinden geçerek standart durumuna döndürün.

[Swarm nasıl yemlenir görmek için bu videoyu izleyin.](https://youtu.be/kTBdvXzyYx8)


Interceptor enraged ise Swarm'ı düşük sayılara indirin (15-30) ve standart durumunu korumasını sağlayın. Eğer huzursuz durum tetiklenirse boostlayak uzaklaşın ve yemleme yöntemini uygulayın. Her birinin ateşlenmesini sağladığınızdan emin olun. Yeni Swarm normal durumda ortaya çıkacaktır.

Ayrıca, Swarm Interceptor'den yaklaşık 10 km uzaklaşırsa arkasını dönüp Interceptor'e dönecektir.

## Interceptor ve Swarm'ın Yerlerini Değiştirme
Bazı durumlarda, mesela Swarm çıktığında çok uzaktaysanız (6 km ötesi), Swarm Interceptor'ün arkasında kalabilir ve yok edilmesi güç hale gelebilir. Yerlerini değiştirmek için Interceptor'e doğru boostlayıp (tam üstüne değil) yanından geçin. Interceptor; arkasını dönüp takibe devam edene kadar, daha düşük ivmeye sahip olduğundan eylemsizliğiyle biraz daha fazla sürüklenecek ve daha keskin dönüş yapabilen Swarm'ın arkasında kalacaktır.

[Interceptor ve Swarm'ın yerleri nasıl değiştirilir görmek için bu videoyu izleyin.](https://youtu.be/nvEDF6eI1z8)