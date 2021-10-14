---
title: Eylül 2021 Ace Rütbesi Yenilenmesi
description:
published: true
date: 2021-09-19T14:12:19.953Z
tags: admin
editor: markdown
dateCreated: 2021-09-03T01:21:34.494Z
---

# Eylül 2021 Ace Rütbesi Yenilenmesi
Bu sayfa, Ace Skor Hesaplayıcısı'nın geçmişi ve detayları hakkında bilgi içerir.

## Ace rütbesinin ortaya çıkışı ve şu ana kadarki süreç

AXI, Discord sunucunda rütbelerin ortaya çıkışından beri, rekabete dayalı ve daha iyi bir CMDR geldiği zaman kaybedilebilen bir rütbe fikrini irdelemiştir.

Vanguard puanlama sisteminin sunulması "eski Ace" sistemine bir temel oluşturmuş ve meta dışı gemilerle çoklu-Goid katleden CMDR'ların muhteşem skorları listelenmiştir.

CMDR'ların savaş becerileri geliştikçe ve AX gemileri hakkında bilgilerimiz arttıkça; Ace panosu, sadece kendinizi denemek için bile, binde bir görülen güçlü türlere sahip çoklu-goid hyperdiction ortamlarına ek olarak fazladan Cyclops çağırmak için kullanılan riskli yöntemlerin de başarılı olma ihtimalinin gerçekleşmesini gerektirmeye başlamıştır.

Megaship kurallarının hafifletilmesi, bu ortamların elde edilmesini biraz kolaylaştırsa da; yine de 2 CMDR gerekmekte ve bu kişilerin sadece ortam denk getirmeye çalışmasının bile saatlerce sürmesine sebep olmuştur. Üzerine bir de gerekli materyalleri toplamak için gereken grindı eklerseniz (özellikle mermi ve MA) bu rütbenin pek gözde olmadığına ve başvuruların nadiren gerçekleştiğine şaşırmazsınız.

Dolayısıyla Ace rütbesinin gözden geçirilmesi bir öncelik haline geldi.

## Yeni Ace Rütbesi

### Yeni Ace rütbesinin dayandığı prensipler

Yeni Ace rütbesinin temeli olacak prensipleri oluştururken arzuladıklarımız:
- "Bir CMDR'ın bir savaşta gösterdiği becerileri" mümkün olan en iyi yaklaşımlarla nicel sonuçlara dökmek.
- AX Savaşlarında doğal olarak varlık kazanan metadan faydalanmak: Alliance Chieftain (yapay başka bir metanın ortaya çıkmasına sebep olacak bir sistem yerine)
- Grind gerekliliğini mümkün olan en düşük seviyede tutmak.
- Savaş süresini yaklaşık 30 dakika ve daha kısa olacak şekilde sınırlandırmak, ancak yine de üstesinden gelinmesi gereken zorlukları yeterli oranda sunarak "iyi" ve "muhteşem" savaşlar arasındaki farkları ortaya koyabilmek.
- "Mükemmel puan"ı elde etmenin imkansız olduğu bir puanlama sistemi hazırlamak.
- En yeni CMDR'ların bile kendilerini AXI Ace'leriyle karşılaştırıp, gelişimlerini gözlemleyebilecekleri bir puanlama sistemi hazırlamak.
- Savaşın tüm gerekliliklerini sınayan (zaman, mühimmat verimliliği, hasardan kaçınma), herhangi birinde ustalaşıp diğerlerinin görmezden gelinmesine sebep olmayacak bir puanlama sistemi hazırlamak.
- Oyuncuların istedikleri Gauss kombinasyonlarını yapmalarına imkan vermek.

### Yeni Ace rütbesinin işleyiş esasları

Yukarıdaki prensipleri karşılaması ve tutarlılık sunması adına referans goid olarak Medusa seçilmiştir. (Hydra çok daha fazla grind ve zaman isterdi ve Basilisk -veya Cyclops- speedrun dengeleme sorunlarına yol açardı.)

Yeni Ace rütbesi, bireysel Medusa savaşlarındaki eşikleri üç "referans savaş" ile belirliyor:

1. "Kusursuz" savaş eşiği (100 puan):
- Harcanan Zaman: 2 dakike 45 saniye [şu anki Glink rekoru 3d04s]
- Mühimmat Verimliliği: 100% mühimmat verimliliği
- Alınan Hasar: 1%'den az gövde hasarı alınması (Limpetlerle onarılanlar dahil)

2. "Muhteşem" savaş eşiği (80 puan):
- Harcanan Zaman: 18 dakika (99-100% DBX savaşlarının 20.5-22 dakika ortalama süresine kıyasla)
- Mühimmat Verimliliği: 82% mühimmat verimliliği (Astraea's Clarity düzeyi)
- Alınan Hasar: 10%'den az gövde hasarı alınması (Limpetlerle onarılanlar dahil)

3. "Giriş seviyesi" savaş eşiği (0 puan):
- Harcanan Zaman: 30 dakika
- Mühimmat Verimliliği: 35% mühimmat verimliliği
- Alınan Hasar: 125% gövde hasarı alınması (Limpetlerle onarılanlar dahil)

Mükemmel eşiğin üzerine çıkmak mühimmat verimliliği ve alınan hasar konularında imkansız olup harcanan zaman için de mümkün değil denebilir.

Mükemmel eşik değerlerinden başlanarak, CMDR'ların bu değerlere uzaklıklarına bağlı olarak düşülen puanlarla, CMDR Orodruin tarafından tasarlanan, aşağıda yer alan formüllerle hesaplanıyor: 

        // Calculations
    
        // I have no idea what this is; Orodruin says "p0 is related to the score of the "good" run" :)
        let p0 = Math.tan((1/10-0.5)*Math.PI);
    
        // Time taken parameters
        let t0_1 = 2.75 // 2 minutes and 45 seconds - thought to be the upper limit of a medium-ship perfect time
        let t0_2 = 18 // 18 minutes - thought to be a good time for a damage-less run
        let t0_3 = 30; // 30 minutes; is conventionally "new serpent's nemesis level"
        let dt = 100; // Shape of the curve, as determined by Orodruin
        let timeTakenPenalty = 0;
        timeTakenPenalty = 200 * (0.5 + (1/Math.PI)*Math.atan(p0*((args.time_in_seconds/60 + dt)/(t0_2+dt))*((t0_3-args.time_in_seconds/60)/(t0_3-t0_2))*((t0_2-t0_1)/(args.time_in_seconds/60-t0_1))));
    
        // Hull lost parameter
        let h0_1 = 0 // No hull lost; perfect "100% club" run
        let h0_2 = 0.1 // 10% hull lost; is conventially "good run"
        let h0_3 = 1.25 // 125% total hull lost; is conventionally "new serpent's nemesis level"
        let dh = 5; // Shape of the curve, as determined by Orodruin
        let damageTakenPenalty = 0;
        damageTakenPenalty = 200 * (0.5 + (1/Math.PI)*Math.atan(p0*((args.percenthulllost/100 + dh)/(h0_2+dh))*((h0_3-args.percenthulllost/100)/(h0_3-h0_2))*((h0_2-h0_1)/(args.percenthulllost/100-h0_1))));
    
        // Ammo efficiency parameters
        let a0_1 = 1 // This is 100% ammo efficiency
        let a0_2 = 1 / (143 / 175) // 82% is Astrae's level ... 175 is Astrae limit
        let a0_3 = 1 / 0.35 // 35% is conventionally "new serpent's nemesis level"
        let da = 2; // Shape of the curve, as determined by Orodruin
        let ammoEffPenalty = 0;
        ammoEffPenalty = 200 * (0.5 + (1/Math.PI)*Math.atan(p0*((shot_damage_fired/damage_threshold + da)/(a0_2+da))*((a0_3-shot_damage_fired/damage_threshold)/(a0_3-a0_2))*((a0_2-a0_1)/(shot_damage_fired/damage_threshold-a0_1))));
    
        // Calculate the final score
        let finalScore = targetRun - (1/3)*(timeTakenPenalty + ammoEffPenalty + damageTakenPenalty)

Karışık Gauss kullanımının önünü açmak için mühimmat verimliliği hesaplarının, münferit mermiler yerine hasara bağlı hesaplandığına dikkat edin. Kaynak verisi çizelgesine buradan ulaşabilirsiniz: https://docs.google.com/spreadsheets/d/1p2axhJwSSSPS9eaI7R92f2sNpOPz-iiup-v09aakFFM/edit#gid=0 Kullanılan matematiksel yöntemler bir hayli karmaşık - sorularınız olması durumunda lütfen CMDR Orodruin ile iletişime geçin.

### Yeni Ace rütbesiyle ilgili özel kurallar

Savaşta aşağıdaki kurallar yürürlüktedir:
1. Bir Medusa'yı bireysel olarak öldürmelisiniz, gezegen yakını olmayacak şekilde.
2. Alliance Chieftain kullanmalısınız. Sevdiğiniz başka gemiler varsa özür dileriz, şu an için istisna kabul etmiyoruz.
3. Basic mermi kullanmalısınız. Standart ve Premium sentezler grind gerekliliğini ortadan kaldırmak için kabul edilmemektedir.
3. Thargoid'in gövdesine ve Kalplerine hasar vermek için yalnızca Medium ya da Small Gauss'lar kullanılabilir. Kalkanlar üzerinde istediğiniz silahı kullanabilirsiniz. Ek olarak tüm Kalpler parçalandıktan ve son kalkan düştükten sonra Thargoid'in gövdesine hasar vermek için toslama yapmak yasaktır. Kazara oluşmuş durumlar görevliler tarafından değerlendirilir. (Ayrıca aklınızda bulundurun ki Advanced Missile Racks ve CG Shard Cannon kullanımları da, tüm AXI rütbelerinde olduğu gibi burada da yasaktır.)
4. Tüm savaşı içeren bir video ile başvuru yapmalısınız.
5. "Zaman"; "goid'e hasar verilen ilk kare" ile "goidin radarda gözüktüğü son kare" veya radarda hedeflenmiş değilse "patlamanın ikinci karesi" arasında geçen süredir. Yani, goidin ölüm animasyonu bu zamana dahil olup patlama değildir.
6. Genel rütbe kuralları gereğince - *"Herhangi bir bug, exploit, fırsatçılık, hile ve istemsizce ortaya çıkan diğer tüm durumlardan faydalanarak; Interceptor'ü veya Swarm'ı öldürmek, Interceptor'e veya Swarm'a hasar vermek veya herhangi bir biçimde savaşı usulsüzce lehinize çevirmek, gibbing dahil, yasaktır ve başvurunuz reddedilecektir."* Bunlara örnek olan bazı durumlar: "Swarm'ı yok etme" bugı, ship kits (arx ile satın aldığınız kozmetik eklentiler) kullanılarak hasar engelleme (Odyssey). Bunlar nihai sınırları çizmez ve bizim henüz aklımıza gelmemiş diğer başka yasa dışı fayda sağlama yöntemleri de fırsatçılık kabul edilebilir.

Kuralları netleştirmek adına, aşağıdakilere İZİN VERİLMEKTEDİR:
1. İstediğiniz Gauss kombinasyonunu kullanabilirsiniz (mühimmat verimliliği kendiliğinden ayarlanacaktır)
2. Mühimmat ve diğer ihtiyaçlarınızı istediğiniz kadar sentezleyebilirsiniz.
3. Flak kullanabilir ya da kullanmayabilirsiniz - size kalmış.
4. Beam Laser'leri, TV veya değil, savaş sonunda goidin gövdesine yüksek hasarlar uygulama niyeti dışında (mesela soğuk kalmak için) kullanabilirsiniz.
4. Savaş sırasında onarım yapabilirsiniz, yapılan onarımları skor başvurusunda belirtmelisiniz.

### Yeni Ace rütbesinin bilinen ve kabul edilmiş sınırları

Sunduğumuz prensiplere bağlı olarak hazırladığımız yeni Ace puanlama sisteminde bulunan bazı sınırların farkındayız. Mesela:
- CMDR'ların multi-goid savaşlarındaki becerilerini ve uzun savaşların gerektirdiği dayanıklılık gereksinimini hesaba katmıyor.
- Savaşı yalnızca tek bir gemiyle (Chieftain) sınırlandırıyor.

İki sınır da bilinen, tasarımsal sonuçlardır. Multigoid skor tablolarını geliştireceğiz ve multigoid savaşlarını seven CMDR'lar için bir rütbe hazırlayacağız.

Bu rütbeyi tasarımın sonucu olarak bire bir savaşla sınırlandırmak konusunda bir şikayetimiz yok. En nihayetinde amaç, bir CMDR'ın becerilerini grind gerektirmeyen kontrol şartları altında sınamaktı.

Gelecekte, diğer gemiler için de bu rütbe sistemini geliştirmeyi düşünebiliriz ancak şu an için odağımız sadece Chieftain.

## SSS

### Yeni Ace rütbesi ne zaman devreye girecek?

4 Ekim 2021 Pazartesi günü saat 00:01'de.

Yeni Ace rütbesi için başvurular bir hafta öncesinden - 27 Eylül 2021 Pazartesi saat 00:01 UTC itibariyle alınmaya başlanacaktır.

### Nasıl başvuru yapabilirim?

Herkese yeniden bir mücadele ortamı sunmak için yalnızca "GTM" (Glory, To Mankind!) tagını isminde bulunduran gemilerle yapılan savaşlara ait başvurular kabul edilecektir.

Discord sunucumuzda /ace komutunu kullandıktan sonra, "submit" parametresini TRUE olarak ayarlayıp, "video link" kısmına savaş videonuzun linkini girerek başvurunuzu yapabilirsiniz.

**LÜTFEN BAŞVURUNUZU YOLLAMADAN ÖNCE SUBMIT BÖLÜMÜ "FALSE" KONUMUNDAYKEN /ACE KOMUTUNU KULLANIP BAŞVURUNUZUN OLMASI GEREKTİĞİ GİBİ GÖRÜNDÜĞÜNDEN EMİN OLUN. AKSİ TAKDİRDE GEREKSİZ İŞLERLE ZAMAN KAYBEDERİZ. TEŞEKKÜRLER!**

### En erken ne zaman savaş videosu kaydedebilirim?

Geminizde "GTM" tagı bulunduğu ve diğer savaş kurallarına uyulduğu sürece başvurunuz kabul edilecektir.

Başvurular 27 Eylül 2021 Pazartesi gününden itibaren değerlendirilmeye başlanacağından lütfen daha önce başvuru yapmayın. (ya da başvurunuza dair yanıt beklemeyin)

Yine de ne olursa olsun, submit "false" konumundayken `/ace` komutuyla istediğiniz kadar skor hesaplayabilirsiniz.

### Daha sonra başka savaşlarla da ek başvurular yapabilir miyim?

İstediğiniz kadar başvuru yapabilirsiniz. Ancak yalnızca "kişisel en iyi" skorunuz listelenecektir ve daha yüksek skor elde ettiğiniz takdirde düşük olan skorunuz kaldırılacaktır.

Mevcut kişisel rekorunuzdan daha DÜŞÜK bir skorla başvuru yapamazsınız, bot başvurunuzu reddedecektir. Dolayısıyla rekorunuzu yanlışlıkla silmekten endişe etmeyin!

### Başvuru yaptıktan sonra ne oluyor?

Görevlilerimizden biri başvurunuzu değerlendirecek ve onay durumuna göre skor tablosuna ekleyecektir. Ayrıca En İyi 10 arasına girerseniz yeni Ace rütbesini kazanacaksınız!

Başvurunuzda sorun olması durumunda görevliler size durumu bildirecek ve düzeltmek/ayarlama yapmak için yardımcı olmaya çalışacaktır.

### Beraberlik durumunda ne olur?

Skor sisteminin işleyişi itibariyle beraberlik imkansız sayılabilir. Yine de bir mucize eseri beraberlik olursa skorların virgülün sağındaki iki basamaktan sonrasına da bakılır.

### Eski Ace rütbesine ne olacak?

4 Ekim 2021 Pazartesi günü saat 00:01 UTC itibariyle eski Ace rütbesine sahip CMDR'lar bu rütbeyi kaybedeceler. Bu CMDR'lar Onur Listemizde yer alacak ve başarıları taçlandırılacaktır. Eski skor tablosu görülebilir kalacak ancak yeni giriş yapılmayacaktır.

Ek olarak Ace listesindeki tüm CMDR'lara (ilk 10 haricinde de), daha önce Collector rütbesi emekliye ayrıldığında olduğu gibi, "Old Guard" rütbesi verilecektir.

### Ace skoru ve -mechallenge/quadchallenge arasındaki farklar

-mechallenge (ya da "quadchallenge"/"mechan challenge"), Vanguard, Myrmidon, 100% Club ve Astraea's Clarity rütbelerinden toplanan katı kurallar dahilinde yapılan savaşlardır.

Dolayısıyla -mechallenge, Ace'ten farklı (daha katı ama ulaşılabilir sınırlarda) kurallara sahiptir:
- 40 Vanguard puanı üstü gemi kullanılamaz (Vanguard)
- En fazla 3 adet Medium Gauss ve Basic mühimmat (Astraea's Clarity)
- Gauss konfigürasyonu ne olursa olsun en fazla 175 adet mermi kullanılmalı (Astraea's Clarity)
- Onarım yapan gemiler kullanılamaz (100% Club)

Pratikte, mükemmel bir Ace savaşı bile -mechallenge kriterlerine uymaz (Vanguard kuralları sebebiyle). They are, effectively, different challenges meant to test slightly different skills (-mechallenge is, in practice, small-ship Dusa mastery; Ace is the ultimate hypermeta Chieftain mastery challenge.)

As of September 10, 2021, no one CMDR has ever been successful at the -mechallenge (which is exceptionally hard but achievable), nor has anyone achieved a perfect Ace score (which is, by design, humanly unachievable).

## Backlog for new /ace features, in decreasing order of priority

1. Add SLEF integration for EDSY build import
2. Replace "time taken in seconds" input with a more user-friendly "hh:mm:ss" format
3. Add more cool visuals in addition to, or as an optional replacement of, the radar chart
4. Other code and data factoring and cleanup