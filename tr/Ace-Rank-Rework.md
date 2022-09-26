---
title: Eylül 2021 Ace Rütbesi Yenilenmesi
description:
published: true
date: 2022-09-26T21:45:25.143Z
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

![score_curves.png](https://cdn.discordapp.com/attachments/566728213737373707/889285899303653386/unknown.png)

Note the ammo efficiency calculations are based on damage vs individual rounds to allow for mixed gauss usage. The source-data spreadsheet is available here: https://docs.google.com/spreadsheets/d/1p2axhJwSSSPS9eaI7R92f2sNpOPz-iiup-v09aakFFM/edit#gid=0. The specific math is quite complicated - please contact CMDR Orodruin if you have questions as to the specific logic behind them.

### Yeni Ace rütbesiyle ilgili özel kurallar

The following rules apply to the fight:
1. Bir Medusa'yı bireysel olarak öldürmelisiniz, gezegen yakını olmayacak şekilde.
2. Alliance Chieftain kullanmalısınız. Sevdiğiniz başka gemiler varsa özür dileriz, şu an için istisna kabul etmiyoruz.
3. You must use basic synthesis (of ammo and any other synthesizable consumable). Standart ve Premium sentezler grind gerekliliğini ortadan kaldırmak için kabul edilmemektedir.
3. Thargoid'in gövdesine ve Kalplerine hasar vermek için yalnızca Medium ya da Small Gauss'lar kullanılabilir. Kalkanlar üzerinde istediğiniz silahı kullanabilirsiniz. Ek olarak tüm Kalpler parçalandıktan ve son kalkan düştükten sonra Thargoid'in gövdesine hasar vermek için toslama yapmak yasaktır. Kazara oluşmuş durumlar görevliler tarafından değerlendirilir. (Ayrıca aklınızda bulundurun ki Advanced Missile Racks ve CG Shard Cannon kullanımları da, tüm AXI rütbelerinde olduğu gibi burada da yasaktır.)
4. Tüm savaşı içeren bir video ile başvuru yapmalısınız.
5. "Zaman"; "goid'e hasar verilen ilk kare" ile "goidin radarda gözüktüğü son kare" veya radarda hedeflenmiş değilse "patlamanın ikinci karesi" arasında geçen süredir. Yani, goidin ölüm animasyonu bu zamana dahil olup patlama değildir.
6. Genel rütbe kuralları gereğince - *"Herhangi bir bug, exploit, fırsatçılık, hile ve istemsizce ortaya çıkan diğer tüm durumlardan faydalanarak; Interceptor'ü veya Swarm'ı öldürmek, Interceptor'e veya Swarm'a hasar vermek veya herhangi bir biçimde savaşı usulsüzce lehinize çevirmek, gibbing dahil, yasaktır ve başvurunuz reddedilecektir."* Bunlara örnek olan bazı durumlar: "Swarm'ı yok etme" bugı, ship kits (arx ile satın aldığınız kozmetik eklentiler) kullanılarak hasar engelleme (Odyssey). Bunlar nihai sınırları çizmez ve bizim henüz aklımıza gelmemiş diğer başka yasa dışı fayda sağlama yöntemleri de fırsatçılık kabul edilebilir.

For clarity, the following are explicitly ALLOWED:
1. İstediğiniz Gauss kombinasyonunu kullanabilirsiniz (mühimmat verimliliği kendiliğinden ayarlanacaktır)
2. Mühimmat ve diğer ihtiyaçlarınızı istediğiniz kadar sentezleyebilirsiniz.
3. Flak kullanabilir ya da kullanmayabilirsiniz - size kalmış.
4. Beam Laser'leri, TV veya değil, savaş sonunda goidin gövdesine yüksek hasarlar uygulama niyeti dışında (mesela soğuk kalmak için) kullanabilirsiniz.
4. Savaş sırasında onarım yapabilirsiniz, yapılan onarımları skor başvurusunda belirtmelisiniz.

### Yeni Ace rütbesinin bilinen ve kabul edilmiş sınırları

Given the principles we followed, we are well aware that the new Ace scoring systems comes with specific limitations; in particular:
- CMDR'ların multi-goid savaşlarındaki becerilerini ve uzun savaşların gerektirdiği dayanıklılık gereksinimini hesaba katmıyor.
- Savaşı yalnızca tek bir gemiyle (Chieftain) sınırlandırıyor.

Both limitations are known and are by design. We will be evolving the multigoid leaderboards and launching an associated rank to address multi-goid CMDR concers.

We are ok limiting, by design, this rank to a solo fight. It's intended to test a CMDR's skill under controlled conditions, while minimizing grind.

In the future we may consider expanding the core idea of this rank to other ships but, at launch, the focus will be the Chieftain.

## SSS

### Yeni Ace rütbesi ne zaman devreye girecek?

The new system will go live on 12:01am UTC on Monday, October 4, 2021.

Submissions for the new Ace rank will start being accepted a week before then - starting from 12:01am UTC on Monday, September 27, 2021.

### Nasıl başvuru yapabilirim?

To provide everyone with a fresh challenge, only new fight submissions with ships which include the tag "GTM" (short for "Glory, To Mankind!" in case you're wondering) will be accepted.

Once you've completed a Medusa solo fight you are happy with, please use the /ace command in Discord with the optional "submit" parameter set to TRUE, and add also the optional "video link" parameter with a link to the fight.

**PLEASE CHECK YOUR SUBMISSION BEFORE POSTING IT BY RUNNING THE /ACE COMMAND FIRST WITH SUBMIT TO "FALSE", TO MAKE SURE THE SUBMISSION LOOKS LIKE IT'S SUPPOSED TO. IT WILL SAVE US ALL A LOT OF TIME AND FRUSTRATION. THANK YOU!**

### En erken ne zaman savaş videosu kaydedebilirim?

So long as your ships includes a "GTM" tag in its name, and the fight meets the other criteria listed herein, it will be accepted even if the fight is performed before the role officially launches.

Submissions will begin to be processed on Monday, September 27, 2021, so please don't submit fights before then (or, at the very least, don't expect a response before then.)

You are, however, welcome to score your fights (set submit=false) before then using the `/ace` command.

### Daha sonra başka savaşlarla da ek başvurular yapabilir miyim?

You can submit as many fights as you like, over any period of time. Do note that, however, only your "personal best" will remain on the board, and any lower-score fights will be overwritten once you submit a higher personal best.

You cannot submit a fight with a score LOWER than your current personal best - the submission bot will reject your entry automatically. So don't worry about accidentally erasing your best run!

### Başvuru yaptıktan sonra ne oluyor?

A staff member will review your submission and will either approve or reject it for addition to the leaderboard. Also, if your submission is among the Top 10, you'll get the shiny new Ace rank!

If there is any problem with the submission, a staff member will let you know and will try their best to remedy it so that it can be adjusted and/or resubmitted correctly.

### Beraberlik durumunda ne olur?

Based on how the scoring system works, a tie is effectively impossible. Should an apparent tie appear, the detailed score will be analyzed to check which CMDR holds the best score, beyond 2 significant digits.

### Eski Ace rütbesine ne olacak?

CMDRs holding the top 10 spots on the Ace board will lose the rank on 12:01am UTC on Monday, October 4, 2021. These CMDRs will be memorialized in the Hall of Fame and celebrated for their accomplishments. The legacy board will remain accessible to view - but no more entries will be processed from thereon out.

Furthermore, ALL CMDRs holding a spot (even below 10) on the Ace board will be granted the "Old Guard" rank - similar to what was done when the old Collector rank was retired.

### Ace skoru ve -mechallenge/quadchallenge arasındaki farklar

The -mechallenge (and known as "quadchallenge" or "mechan challenge") is a strict interpretation of a fight that meets the criteria for ALL of Vanguard, Myrmidon, 100% Club, and Astrae's Clarity.

Consequently, the -mechallenge has different (generally stricter, but with more accessible thresholds) rules than Ace, specifically:
- 40 Vanguard puanı üstü gemi kullanılamaz (Vanguard)
- En fazla 3 adet Medium Gauss ve Basic mühimmat (Astraea's Clarity)
- Gauss konfigürasyonu ne olursa olsun en fazla 175 adet mermi kullanılmalı (Astraea's Clarity)
- Onarım yapan gemiler kullanılamaz (100% Club)

In practice, even a theoretically perfect Ace run would not meet the criteria of the -mechallenge (as it would not comply with Vanguard.) They are, effectively, different challenges meant to test slightly different skills (-mechallenge is, in practice, small-ship Dusa mastery; Ace is the ultimate hypermeta Chieftain mastery challenge.)

As of September 10, 2021, no one CMDR has ever been successful at the -mechallenge (which is exceptionally hard but achievable), nor has anyone achieved a perfect Ace score (which is, by design, humanly unachievable).

## Önem sırasına göre eklenmesi planlanan yeni /ace özellikleri

1. EDSY gemi içe aktarması için SLEF birleşmesi eklenmesi
2. Süre giriş yöntemini "saniye bazında savaş süresi"nden daha kullanıcı dostu "sa:dk:sn" biçimine dönüştürmek
3. Daha havalı görsel arayüzler eklemek, radar grafiğine ek ya da seçenek olarak
4. Diğer veri hesaplama sistemleri, kodu ve temizlik