---
title: Distress Call Analysis
description: A in-depth review of Thargoid Attacked Distress Calls
published: true
date: '2021-11-02T02:54:25.994Z'
tags:
  - interceptors
  - distress call
editor: visual
dateCreated: '2021-10-06T05:49:08.551Z'
---

# Distress Call İçerik Analizi

*CMDR Avasa Siuu tarafından*

Bu rapor HR 1185 sistemindeki Distress Call sinyalinin Thargoid Interceptor türlerini "doğurma" oranları hakkındaki bulguları paylaşmak için hazırlanmıştır. Bu araştırmanın amacı, Interceptorlerin gözlemlenen üç farklı ortaya çıkış bölgesindeki doğum oranları arasındaki farklılıkları bulmaktır. Bu rapor, kumandanların istedikleri Interceptor türünü bulmaları konusunda daha fazla bilgi sahibi olmalarını sağlayacaktır.

Veri, ben ve bölgede yüzden fazla kayıtlı gözlem yapmış CMDR Maligno tarafından toplanmıştır. Bununla birlikte; bu veri, belirli sayıda denemeden sonra belirli bir ortamın oluşmasını sağlayabilecek bir mekaniğin varlığının hesaplanması gibi bir sebeple kullanılamaz.

## Doğum Noktaları

Aşağıdaki görselde bölgedeki Interceptor doğuran noktaları görebilirsiniz. "Doğum" terimi, İngilizce "spawn" teriminden çevrilmiştir. Ortaya çıkma, yaratılma gibi genel geçer terimler yerine bunu özellikle seçtim. Nokta ise 3 boyutlu oyun bölgesinde Interceptorlerin doğduğu konum olarak kullanılacak. Orijinalinde "spot" kelimesi kullanılmıştı.

![](./img/distress-call-interceptor-spot-spawns.png)

## Toplam Tekrar Sayısı

Toplam tekrar sayısı, ana menüye dönüp aşağıda belirtilen oyun moduna tekrar giriş sayısıdır. "Open" modda deney yapılmamışır. "Private" ve "Solo" modlarındaki bulgular göz önüne alındığında seçilen oyun modunun doğum oranların bir etkisi olmadığını söylemek mümkündür.

![](./img/distress-call-iterations.png)

## Interceptor Türü Doğum Oranları

Bu veriler; her yeni girişte, bölgede ortaya çıkan farklı Interceptor türleriyle karşılaşma ihtimallerini gösterir. Belirtilebilecek ilginç bir nokta, Interceptor türünün seviyesi arttıkça doğrulma ihtimalinin de 5-6% artması. Bu veri ayrıca Solo ve Private oyun modlarında herhangi bir farkın olmadığını, dolayısıyla Open oyun modunda da bir farkla karşılaşılmayacağını gösteriyor. Veri ayrıca çift Interceptor oluşumunun çok nadir olduğunu da gösteriyor. Oluşan çeşitlerden bağımsız olarak yaklaşık 40% ihtimalle en az 1 adet Interceptor'le karşılaşma ihtimali var.

![](./img/distress-call-spawn-rates.png)

## Çift Interceptor'le Karşılaşma İhtimali

Bu veri belirli Interceptor çiftleriyle karşılaşılma ihtimalini gösteriyor. Görüldüğü gibi aynı türden iki Interceptor'le karşılaşılma ihtimali farklı iki türle karşılaşılma ihtimalinden çok daha düşük. Ayrıca bu veriler manüel girildiğinden, insan olarak benim birkaç Interceptor çiftini gözden kaçırdığımı da gösteriyor. Hydra ve Medusa birlikteliği birçok kumandan tarafından rapor edilmişti.

![](./img/distress-call-double-chance.png)

## **Noktaların Doğurma Oranları**

Aşağıdaki tablodaki veriler, hangi doğrum noktasında hangi Interceptor türünün hangi ihtimalle doğrulduğunu gösteriyor. İlginç olarak belirtilmesi gereken durum; düşük seviye Interceptor doğuran nokta 2'nin, daha ölümcül türleri doğuran nokta 3'ten daha az Interceptor doğurma oranı olması. Şu anki sayılar o kadar yakın ki eğer daha fazla tekrar yapılırsa birbirlerine yaklaşıp farkı ihmal edilebilecek düzeye düşürebilir.

![](./img/distress-call-spot-spawn-table.png)

## Nokta Başına Interceptor Doğum Oranı

Bu veriler, her bir Interceptor türünün hangi noktalarda hangi sıklıkla doğrulacağını gösteriyor. Görüldüğü gibi, düşük türler (Cyclops ve Basilisk) sadece nokta 1 ve nokta 2'de doğrulurken yüksek türler (Medusa ve Hydra) nokta 2 ve nokta 3'te doğrulmakta. Belirtilebilecek ilginç bir nokta, Medusa türünün her 3 nokta da doğrulma ihtimalinin olması. Gözlemlenen düşük türler yalnızca nokta 1 ve 2'de doğrulmakta.

![](./img/distress-call-spawn-per-spot.png)

## Diğer/Belgelenmemiş Gözlemler

CMDR Maligno Hydra ve Medusa çiftiyle karşılaştığını rapor etti. Bendeki veriler bu ihtimali göstermese de onun bulgularını saf dışı edemem. Bu birlikteliğe rastlama ihtimali eldeki veriyle bilinmemekte ama CMDR Maligno sayesinde olasılığının olduğu bilinmekte.

Eldeki veriye göre nokta 1'deki zayıf tür olma ihtimali yüksek olan Interceptor her zaman taramayı gerçekleştiren Interceptor. Bu olayın gerçekleşmediği iki durumla karşılaştım. İki kez farklı noktadaki yüksek tür Interceptor taramayı gerçekleştirdi. Veriler gösteriyor ki her noktanın kendine ait bir RNG'si (rastgele numara seçip bir olasılık belirleyen bir algoritma) olmakla beraber, bu algoritmada, hangi Interceptorlerin hangi noktalarda nasıl doğrulup etkileşimde bulunacaklarıyla ilgili kullanılmak üzere belirli bir sayı dizisi de içeriyor. Bununla karşılaşma ihtimali görünüyor ki çok düşük.

![](./img/distress-call-variability.png)

[Araştırma Belgesi Aslı](https://docs.google.com/spreadsheets/d/1-Oo55b_ivfD_ivm92KXV2jDXJhHq7Ahl7r4PfeSnqOU/edit#gid=1576988058)

[Rapor Aslı](https://docs.google.com/document/d/1nw5opV1ydOWXi2GXARAJ6JAE8qCKhtW6_IWYG7Gbjz0/edit)

*HR 1185'teki Distress Call üzerindeki bu detaylı araştırmaya olan yardımlarından ötürü CMDR Maligno ve CMDR Mechan'a teşekkürler. - CMDR Avasa Siuu*
