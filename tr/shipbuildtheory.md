---
title: Gemi Donatım Teorisi
description: Genel AX donatım teorisine yönelik kapsamlı rehber
published: true
date: 2021-09-19T11:08:08.311Z
tags: builds, theory, engineering, outfitting
editor: markdown
dateCreated: 2021-06-10T01:08:57.783Z
---

# Gemi Donatım Teorisi
Bu aşağıda belirtilen her donanım türlerine yönelik hazırlanmış, genel AX donatım teorisine dair kapsamlı bir rehberdir:

- Bi-Weave Hibritler
- Kalkansız Soğuk Yörüngeciler
- Kalkan Tankları

# Genel Hususlar

## Mühendislik

Bir Anti-Xeno gemisindeki **tüm bileşenler** en yüksek performans için **mühendislikle tamamen yükseltilmiş** olmalıdır. Thargoidler ileri düzey düşmanlardır ve herhangi bir insan NPC'sine kıyasla çok daha fazla hasar verirler. Bunun yanın hazırlıklı olmayan gemileri darmadağın edecek özel yetenek saldırılarına sahiptirler. Eğer ki herhangi bir sebeple geminizdeki her bileşeni tamamen yükseltemiyorsanız en azından yükseltmeniz gerekenler:

- Thrusters
- Power Distributor
- Hull Reinforcements
- Power Plant (sadece geminizin güç ihtiyacını karşılayacak kadar)

**Tekrar ederiz ki Thargoidlerle yüzleşmeden önce geminizin tamamen yükseltilmiş olmasını şiddetle tavsiye ederiz.**

## Dirençler

Thargoid silahları, sahip olduğunuz tüm dirençleri (caustic hariç) yok sayar. Bu yüzden tüm zırh ve kalkan güçlendirmeleriniz **safi dayanıklıklarını** artırmaya yönelik olmalıdır.

## Hız ve Manevra Kabiliyeti

Thargoidler hızlı ve çeviktir ve bu yüzden azami hız ve manevra kabiliyeti önerdiğimiz gemiler için önemli noktalardır. Bir AX gemisi en azından 450 m/s hıza boostlayabilmelidir ve ideal olarak 500 m/s üzerine çıkmayı hedeflemelisiniz ki Basilisk ile daha rahat baş edebilesiniz.

## Yaygın Hatalar

[Burada](/en/commonmistakes) bahsettiğimiz yaygın görülen hataları yapmaktan kaçının.


# Core Internals

## Bulkheads

**Meta:** Military Grade Alloys - Heavy Duty ve Deep Plating mühendislikleriyle. AX'de dirençler önemsizdir, dolayısıyla HD Military en yüksek sağlık havuzuna sahip olmanızı sağlar. Reinforced Alloys; yükseltildikleri zaman Military ve Lightweight Alloys'lardan daha zayıftırlar ve Mirrored ve Reactive Composite'ler aynı dayanıklılığı daha yüksek fiyattan sağladıkları için sadece masrafınızı yükseltirler.

**Alternatifler:**
- Military Grade Alloys - Lightweight ve Deep Plating mühendislikleriyle: Hız ve gövde sağlamlığı için dengeli yükseltme.
- Lightweight Alloys - Heavy Duty ve Deep Plating: Gövde sağlamlığından taviz vererek yüksek hızlara çıkabilmek için.

## Power Plant

**Meta:** Alabildiğiniz en büyük boyuttaki A sınıfı - Armoured ve Thermal Spread mühendislikleriyle. Çoğu gemi için Armoured; fazladan güç, sağlamlık ve termal performans için mükemmel dengeyi sağlar. A sınıfı "power plant"ler en serin çalışanlardır.

**Alternatifler:**

- Monstered deneyseli - Daha fazla güç ihtiyacınız varsa, biraz daha kötü termal performans sunar.
- Low Emissions ve Monstered mühendislikleri - Yüksek seviye LE mühendisliği geminizin rölantide 20% sıcaklığın altında kalmasını sağlar.
- Overcharged yükseltmesi - Yalnızca başka çareniz yoksa, gereken en düşük seviyede alınmalıdır.

## Thrusters

**The Meta:** A-rated in the largest size available with Dirty Tuning blueprint and Drag Drives experimental. Although the thermal load increase may seem like a problem, in practice the performance of dirty drag drives far exceeds any alternative.

**Alternative:** Drive Distributors experimental - only for use on small ships utilizing Enhanced Performance Thrusters (EPTs)

## Frame Shift Drive

**The Meta:**  A-rated in the largest size available with Increased Range blueprint and Mass Manager experimental. Thargoids are often found in "bubbles" of space, so being able to move around in a small range is required for AX combat.

**Alternative:** 2D FSD with grade one fast boot and Stripped Down experimental - provides a small speed boost at the cost of being unable to jump your ship any meaningful distance.

## Life Support

**The Meta:** D-rated with Lightweight blueprint. D-rated has the lowest power draw and weight, and still has a long enough timer for repeated oxygen synths if your canopy blows.

**Alternative:** A-rated allowing for longer time between required synthing.

## Power Distributor

**The Meta:** A-rated in the largest size available with Charge Enhanced blueprint and Super Conduits experimental. Gauss Cannons have extreme distributor draw, so having the maximum possible WEP capacitor regen is essential. The capacity loss of these modifications is also not a problem, since most ships can fire two of their gauss cannons at a time without spiking over 20% heat.

**Alternative:** Weapon Focused blueprint. Increased WEP capacitor size at the cost of boost frequency. Some ships require this modification to keep their heat below the threshold required for proper cold orbiting.

## Sensors

**The Meta:** D-rated with Long Range experimental. Thargoids always emit a signal that can be detected at the maximum sensor range, meaning that A-rated sensors provide no benefits to D-rated, but weigh more and cost more power.

**Alternatives:** There are none.

# Optional Internals

The optional internal loadout is where the main differences lie between build styles, and can even vary from Commander to Commander. Below are the three general loadouts of the three build types. For more information on the uses of each optional internal, refer to the [Core and Optional Internals](/en/internals) page.


## Cold Orbiters
- Largest possible D-rated repair limpet controller and 16t or 64t cargo rack
- One class four or five GMRP and two smaller MRPs
- 2A AFMU
- HRPs in the rest of the internal slots

## Bi-Weave Hybrids
- Largest possible Bi-Weave Shield with Reinforce blueprint and either Fast Charge or Lo-Draw experimental.
- 1A AFMU
- One or two GMRPs or MRPs
- HRPs in the rest of the slots
- GSRP as per personal preference

## Shield Tanks
- Largest possible Prismatic Shield with Reinforced blueprint and Hi-Capacity experimental
- Large Shield Cell Banks with Specialized blueprint and Boss Cells experimental
- One or two GMRPs or MRPs
- Decontamination Limpet Controller if preferred
- AFMU, size depending on preference
- HRPs in the rest of the slots

# Utility Slots

## Heatsink Launchers
Essential for Cold Oribing vessels to dissipate the heat generation of gauss cannons. Most if not all utility slots will be filled with these on Cold Orbiter and Bi-weave hybrid builds. Engineering them with the Ammo Capacity blueprint gives one extra heatsink per launcher.

## Shield Boosters
Obviously useless on Cold Orbiters, Bi-Weave hybrids usually run 1-2 while Large Shield Tanks run 6-7. Engineering them with Heavy Duty blueprint and Super Capacitors experimental provides the most raw MJ boost.

## Other Modules
For information on Xeno Scanners and Shutdown Field Neutralizers, see the [Core and Optional Internals](/en/internals) page. These two utilities are not recommended except in specific situations, as the slot is better fit with a heatsink or shield booster.