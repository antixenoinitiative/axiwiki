---
title: Thargon Swarmları
description: Thargon Swarmlarının davranış ve mekaniklerine dair detaylı bilgiler
published: true
date: 2025-12-30T13:40:00.454Z
tags: thargoids, interceptors, swarms
editor: markdown
dateCreated: 2021-06-15T11:56:01.753Z
---

# Thargon Swarmları

Interceptor türleri Cyclops, Basilisk, Medusa ve Hydra; sırasıyla 32, 64, 96 ve 128 üyeden oluşan Thargon Swarmları kullanır.

Gezegen yakını savaşlarda Interceptorler Swarm kullanmaz.

**Thargon Swarm'ı hasar vermek için iki yöntem kullanır:**

- **Caustic projectiles** that do heavy damage to shields and penetrate them, dealing hull damage. Against shieldless targets, these projectiles are very inaccurate and the swarm will miss most of its shots. Heat signature does not visibly affect their accuracy, but rapidly changing your vector or rolling will protect you somewhat. This attack has a maximum range of around 2km. Despite the name, these do not apply caustic stacks but rather deal caustic damage, which is effected by modules such as the Guardian Hull Reinforcement Package.

- **Kamikaze missiles** that kill the individual Thargon, but inflict massive hull and module damage. The missiles are fast (roughly 600m/s) but short-lived. Against an unshielded target, these will do tremendous damage, but a shielded build with 4 pips to SYS should survive a regular missile volley with relative ease. Without shields these can potentially 1-shot modules even through a Guardian Module Reinforcement Package. These missiles appear to do collision damage, as they do not interrupt synthesis or reboots. This attack triggers within 3km range, and only if the swarm is in missile formation.

Eğer saldırgan olmayan bir Interceptor'ün kişisel alanı (500 m) taciz edilirse bir uyarı Swarm'ı konuşlandırır, kırmızı ışıklar yakarak yaklaşan pilotlara uyarı verirler. Bu Swarm hemen saldırıya başlamayacak, Interceptor çevresinde her an saldırıya hazır dolanacaktır. Eğer tehdit uzaklaşırsa, Interceptor Swarm'ını geri çağıracak ve işine kaldığı yerden devam edecektir. Aksi takdirde Swarm Interceptor'den ayrılacak ve savaş başlayacaktır.

Eğer saldırgan olmayan bir Interceptor saldırıya uğrarsa, derhal saldırgan bir Swarm konuşlandırıp saldırıya başlar.

# Konuşlandırma Mekanizmaları
Thargoid Interceptor her savaşta Swarm konuşlandırmaya çalışır ve sonrasında aşağıdakileri yapar:
# {.tabset}
## Depolama
Savaş başında çıkarılan Swarm'a ek olarak her Kalp parçalanışında yeni bir Swarm çıkarılır (tek seferde yalnızca bir tanesi meydanda olabilir). Eğer konuşlandırılmış bir Swarm mevcutken bir Kalp parçalanırsa Interceptor bir adet Swarm'ı (ve yalnızca bir adet) depoya alır ve mevcut Swarm'ın yok edilişini takiben konuşlandırır.

## Takviye
Swarm'ın sayısı azaltığında Interceptor, Swarm'ı takviye için geri çağırıp sayısını yenileyebilir. Bu olay, depolanan Swarm'la ilgili değildir ve depoda bir Swarm olmasa dahi gerçekleşebilir.

Refill calls are much more rare since Update 15. Sometimes only happening if the swarm is in agitated state.

If the Interceptor loses interest due to losing your signature it will recall the Swarm fully in preperation to jump out, be mindful of that.

## Enrage
Kalp parçalanmadan belirli bir süre geçerse Interceptor "enraged" dediğimiz bir duruma girer. The timer for this is **6 minutes for the Cyclops, 7 minutes for the Basilisk and Medusa, and 8 minutes for the Hydra**. Bu geri sayım, Interceptor savaşa girer girmez başlar ve her Kalp parçalanışında yenilenir.

- **Enraged Interceptors will continue releasing replacement swarms** immediately upon one’s destruction.
- If a Thargon swarm is in missile formation and a kamikaze missile attack is triggered, the **entire swarm will turn into missiles** at the same time. This attack is usually fatal unless avoided.
- Interceptor **enrage** does **NOT** mean the swarm will be **agitated** by default. You can prevent any kamikaze missiles from triggering by not agitating the swarm.

# Uçuş Düzeni
Swarms will use various formations, these can tell us information about it's behaviour and how it will react.

## Standard

## {.tabset}

### Ball Formation
!\[embeddedimage_(1).png\](/img/embeddedimage_(1).png =600x220) Left to Right: Cyclops Ball, Medusa Ball

- This is the Cyclops’ only non-missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).

Bu düzen yok edilmesi en kolay olanıdır ve sadece merkezine atılan birkaç isabetli atışla üstesinden gelinebilir.


### Cone/Spiral Formation
!\[embeddedimage_(3).png\](/img/embeddedimage_(3).png =600x220) Left to Right: Basilisk Cone, Medusa Cone

- The Cone or Spiral formation is first used by the Basilisk.
- Not uncommon with stronger variants.

Top düzeni gibi bunu da merkeze atılmış birkaç atışla yok etmek kolaydır.

### Ring Formation
!\[embeddedimage_(2).png\](/img/embeddedimage_(2).png =600x220) Left to Right: Medusa Ring, Hydra Ring

- Korkunç halka düzeni Medusa ve Hydra tarafından tercih edilen düzendir.
- The Basilisk also has a ring formation to offer, but it is not nearly as wide.

It is significantly more difficult to destroy than other formations; any flak shells detonating in the hollow center will be ineffective. Widely offset flak (such as on the Cutter’s wings) or manually adjusting to aim offset from the reticle are necessary to deal with this form effectively.

## Agitated

## {.tabset}
### Ölüm Duvarı Düzeni
!\[embeddedimage_(4).png\](/img/embeddedimage_(4).png =600x220) Left to Right: Cyclops Death Wall, Medusa Death Wall

- The Death Wall (Flat Spiral) is the Cyclops’ only missile formation.
- It is also used by the other variants (though more rarely as they prefer their more advanced formations).


### Ölüm Sarmalı Düzeni
!\[embeddedimage_(5).png\](/img/embeddedimage_(5).png =600x220) Left to Right: Basilisk Death Spiral, Hydra Death Spiral

- The Death Spiral missile formation is first used by the Basilisk.
- It is not uncommon with stronger variants.

Unlike the regular Cone/Spiral, this formation has a small gap at the center so is more difficult to destroy. Flak shells detonating at the center will cause less damage (but still kill at least a few Thargons).


### Ölüm Halkası Düzeni
!\[embeddedimage_(6).png\](/img/embeddedimage_(6).png =600x220) Left to Right: Medusa Ring Of Death, Hydra Ring Of Death

- The Ring of Death is used commonly by the Medusa and Hydra

Attempting to destroy this ring is usually not recommended. It can cost much time and ammunition for less experienced flak users - instead the missiles should be baited and the swarm destroyed in a un-agitated or changed formation.

Many Commanders at the Medusa and Hydra stage will also opt to choose a flakless flying style instead. This is entirely optional.

## Idle

## {.tabset}

### Idle / Retreat

!\[swarm_idle_form.png\](/swarm_idle_form.png =300x220) Basilisk Swarm Idle Mode

- The idle mode is used by all variants

This mode is not part of what we call "regular" formations. Swarms will take on this mode when "retreating", after being recalled or when attempting to gain distance from the pilot's ship after a state-change.

This behavior can be taken advantage of in more advanced swarm-management techniques.

### Warning

!\[basilisk_with_warning_swarm.webp\](/basilisk_with_warning_swarm.webp =400x220) Basilisk with warning swarm

- Warning swarms can be used by all variants

This form is not part of any hostile formations during combat. Released when an Interceptor feels threatend but has not entered combat yet.

Can be taken advantage of by letting part of the swarm destroy itself by hitting debris in signal sources and distress-calls.




# State Mechanics

## Base behavior

When outside of roughly 3.5km range of its target, the swarm will usually behave in what we refer to as "pursuit" mode. It will take on a regular formation and move straightline at ~500m/s, trying to reduce the distance to its target.

When inside of roughly 3.5 km range of its target, the swarm will slow down and get ready to attack. It will oscillate, swaying back and forth in different directions.

The swarm will use its regular **caustic projectile** spam attack when in range of ~2km as long as it is in one of the standard-formations. Similar to Interceptors - the Swarm will periodicly break off to rearm / cooldown after firing these.

If the swarm ventures too far from the interceptor that spawned it, or the interceptor loses the signature of the pilot's ship, or the interceptor wants to refill it; the swarm can be recalled. When recalled (and when attempting to gain distance after a state-change) the swarm behaves in what some refer to as "retreat or fleeing". During this it will break the current formation to its idle-mode.

## Standard vs Agitated
Thargon Swarm iki durumdan birinde bulunabilir. Bu durumlar uçuş düzeninden bağımsızdır ve durum değişimini tetikleyen tek şey Swarm'ın bir geminin içinden geçmesidir. We shall refer to these states as ‘**Standard**’ and ‘**Agitated**’.

Bir Swarm her zaman standart durumda konuşlandırılır. Bu durumdayken asla füze düzenine geçmeyecektir, **Interceptor enraged bile olsa**. Buna ek olarak, Interceptor enraged durumundayken de standart Swarm konuşlandırır.

Swarm durumu **yalnızca gemi içinden geçince değişir.** (Durum değişimi Swarm ortaya çıktıktan 30 saniye sonrasına kadar, Swarm bir gemi içinden geçse dahi gerçekleşmeyecekir.)

Swarm, bir geminin içinden geçerse "huzursuz" durumunu alır. This state is visually indistinguishable from the Standard state, but it differs in the fact that while in this state the swarm will periodically (every 20-30s) enter a missile formation cycle.

Missile formations are slower than the regular ones (360m/s as opposed to 500m/s), a swarm will remain in missile formation for the entire cycle as long as it remains in effective range of the Interceptor without getting recalled, or until it deploys several missiles (usually 10-15% of the swarm’s maximum number).

After deploying missiles it will revert to a random regular formation and remain in Agitated state. This state will only end if the swarm passes through a ship once more, "***un-agitation***", or if the swarm is killed and a new one takes its place.

# Dealing with the Swarm

There are two main methods in this regard; using the remote release flak launcher to destroy the swarm, and flying flakless while avoiding the swarm entirely. While both methods have their pros and cons, it is advisable to learn how to use the flak launcher when starting out. As you gain experience, you may decide if flak, flakless, or a mix of both is right for you.

A swarm can be kept in the standard state for the entire duration of the fight, simply by never agitating the swarm. This means that agile ships can avoid using flak altogether. The low accuracy of the swarm’s caustic projectiles against shieldless targets combined with the lack of thargon missiles eliminates a large portion of the threat that the swarm presents. This does require a fair bit of situational awareness and orbital finesse, as pilots must adjust their orbit around the interceptor to prevent agitations. **Watch your radar contacts closely.**

If the swarm at any point enters an agitated state, one can bait the missiles before boosting through the swarm, reverting it back to the Standard state.

> Visit the [Dealing with the Swarm](/en/dealing-with-swarm) page to learn about techniques and counters to handle the swarm, as well as a guide on using the Flak Launcher. 
> 
> {.is-info}



