---
title: Ace Rank Rework of September 2021
description:
published: true
date: 2021-09-19T14:12:19.953Z
tags: admin
editor: markdown
dateCreated: 2021-09-03T01:21:34.494Z
---

# The Ace rank Rework of September 2021
This page contains the history and details behind the Ace Score Calculator, for future CMDRs to access for reference.

## The origin and "history thus far" of the Ace rank

Ever since the introduction of Discord server ranks, the AXI has considered the idea of recognizing our very best CMDRs with a rank that was "competitive" in nature, that is, it could be earned but it could also be lost as new CMDRs achieved higher levels of skill.

The introduction of the Vanguard scoring system laid the groundwork of the "old Ace" system, with a leaderboard which recognized CMDRs who accomplished the most stunning multigoid kills, and further so with less-than-optimal ships to boot.

As the overall combat skill of CMDRs grew, and as the knowledge of ships and AX combat progressed, eventually the Ace board became something that strictly required a hyperdiction instance to even attempt - and, namely, a one-in-thousands-of-jumps occurrance, which further carried a risk of "failing" as CMDRs has a small window to summon additional cyclopes and engage all goids before they left.

The relaxation of the "megaships rules" helped little in that the creation of these instances still required 2 CMDRs a significant amount of time (hours) to do, and the fight itself was typically also several hours long. Couple with the grind for mats involved (for ammo and MAs for interdictions in particular), it is no surprise that the Ace rank broadly fell out of favor, and that new submissions were rare and far between.

An Ace rank overhaul thus became a priority.

## The New Ace rank

### The principles guiding the creation of the new Ace rank

In setting the principles for the creation of the new Ace rank, we aspired to:
- Quantitatively assess the best possible approximation of "the inherent skill displayed in a fight by a CMDR"
- Leverage the meta inherent to the current state of AX Combat: The Alliance Chieftain (rather than create a system which would inherently generate a specific alternate meta)
- Limit the grind required to the bare minimum
- Limit the overall duration of a fight attempt to about 30 minutes (or less), while still providing enough of a challenge to highlight differences between "good" and "great" fights
- Provide a scoring system where a "perfect score" would be impossible to achieve
- Provide a scoring system where even brand new CMDRs can compare themselves to the AXI aces, and observe as their own skills improve over time
- Provide a scoring system which tests all areas (time, ammo efficiency, and evasiveness / damage avoidance) equally, without the ability to min/max one over another
- Provide maximum possible player agency; allowing any mix of gauss

### The mechanics of the new Ace rank

For the purpose of consistency and to meet the principles above, the Medusa was chosen as the goid-of-reference for the new Ace rank. (A Hydra would have made for a much longer and much grindier fight, and a Basilisk -or Clops- would have run into speedrunning balancing issues.)

The new Ace rank sets three "reference fights" solo Medusa fight thresholds:

1. The bar for an "ideal" fight (set at 100 points):
- Time Taken: 2 minutes and 45 seconds [note the current medium Glint record is 3m04s]
- Ammo Efficiency: 100% ammo efficiency
- Damage Taken: Less than 1% total hull damage taken (including damage repaired with repair limpets, if any)

2. The bar for an "excellent" fight (set at 80 points):
- Time Taken: 18 minutes (compared to average 99-100% DBX runs of 20.5-22 minutes)
- Ammo Efficiency: 82% ammo efficiency (Astraea's Clarity level)
- Damage Taken: 10% total hull damage taken (including damage repaired with repair limpets, if any)

3. The bar for an "entry level" fight (set at 0 points):
- Time Taken: 30 minutes
- Ammo Efficiency: 35% ammo efficiency
- Damage Taken: 125% total hull damage taken (including damage repaired with repair limpets, if any)

Do note, that scoring higher than the threshold is technically impossible for Ammo Efficiency and Damage Taken, and practically impossible for Time Taken

Starting from a perfect-threshold fight, points are subtracted for how "far off" a CMDR was on each dimension, using a complex set of formulas designed by CMDR Orodruin as follows: 

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

Note the ammo efficiency calculations are based on damage vs individual rounds to allow for mixed gauss usage. The source-data spreadsheet is available here: https://docs.google.com/spreadsheets/d/1p2axhJwSSSPS9eaI7R92f2sNpOPz-iiup-v09aakFFM/edit#gid=0. The specific math is quite complicated - please contact CMDR Orodruin if you have questions as to the specific logic behind them.

### Specific rules of the new Ace rank

The following rules apply to the fight:
1. You must kill a Medusa in a solo fight, in a non-planetary setting
2. You must use an Alliance Chieftain. Apologies if you love other ships ... for the time being we are NOT making exceptions to this rule
3. You must use basic ammo. Standards and Premiums are NOT allowed in this Ace challenge (main reason being to limit grind required)
3. Only guardian gauss cannons are allowed to damage the Thargoid's hull and hearts; medium, small, or a mix are allowed - as few or as many as you like; [sorry shard lovers ... this isn't the fight for you]; You can use any weapons you wish on the Thargoid's shield, including any human weapons of your choice; Note this rule also implies Advanced Missile racks are not allowed (which are generally banned from AXI ranks as they are "broken"); Specifically, intentionally ramming the goid after all hearts are destroyed (to save ammo) is prohibited [cases of collisions claimed to be "accidental" will be evaluated on a case-by-case basis by staff]
4. You must submit a link to a video of the entire fight for it to be considered for inclusion in the leaderboard
5. "Time" is defined as from "the first frame where damage of any kind registers on the goid" to "the first frame where the goid has disappeared from the scanner [or, if the goid was not targeted at time of explosion, the SECOND frame of the explosion]." Specifically, time INCLUDES the death animation of the goid up to (but not including) the actual explosion.
6. As per general rank rules - *"Use of any bugs, exploits, cheats or other methods of killing the interceptor in an unintended way (including gibbing) is forbidden, and such submissions will be rejected."*; this includes, but is not limited to, the following: "deleting the swarm" bug exploit; using ship kits to block incoming damage (Odyssey); and anything else we might not have thought of, which would reasonably be considered to be an exploit

For clarity, the following are explicitly ALLOWED:
1. You can use any gauss configuration you want (ammo efficiency rating will auto-adjust)
2. You can reload and/or synth as few or as many times you want
3. You can use flak or not use flak - entirely up to you
4. You can use beams, TV or otherwise, so long as you don't specifically use them as a means to do significant damage to the goids hull at the end of the fight (use of beams to stay cool for sub-minute periods is ok)
4. You're welcome to use a repair build, noting any hull repaired must be factored into the scoring submission calculation

### The known, and accepted, limitations of the new Ace rank

Given the principles we followed, we are well aware that the new Ace scoring systems comes with specific limitations; in particular:
- It does not assess a CMDR's ability to fight in a multigoid scenario, nor their endurance in sustaining fights that last for many hours
- It limits the fight to a single specific ship (the Chieftain)

Both limitations are known and are by design. We will be evolving the multigoid leaderboards and launching an associated rank to address multi-goid CMDR concers.

We are ok limiting, by design, this rank to a solo fight. It's intended to test a CMDR's skill under controlled conditions, while minimizing grind.

In the future we may consider expanding the core idea of this rank to other ships but, at launch, the focus will be the Chieftain.

## FAQs

### When will the new Ace rank go live?

The new system will go live on 12:01am UTC on Monday, October 4, 2021.

Submissions for the new Ace rank will start being accepted a week before then - starting from 12:01am UTC on Monday, September 27, 2021.

### How do I submit a score for review?

To provide everyone with a fresh challenge, only new fight submissions with ships which include the tag "GTM" (short for "Glory, To Mankind!" in case you're wondering) will be accepted.

Once you've completed a Medusa solo fight you are happy with, please use the /ace command in Discord with the optional "submit" parameter set to TRUE, and add also the optional "video link" parameter with a link to the fight.

**PLEASE CHECK YOUR SUBMISSION BEFORE POSTING IT BY RUNNING THE /ACE COMMAND FIRST WITH SUBMIT TO "FALSE", TO MAKE SURE THE SUBMISSION LOOKS LIKE IT'S SUPPOSED TO. IT WILL SAVE US ALL A LOT OF TIME AND FRUSTRATION. THANK YOU!**

### When is the earliest I can actually record a fight?

So long as your ships includes a "GTM" tag in its name, and the fight meets the other criteria listed herein, it will be accepted even if the fight is performed before the role officially launches.

Submissions will begin to be processed on Monday, September 27, 2021, so please don't submit fights before then (or, at the very least, don't expect a response before then.)

You are, however, welcome to score your fights (set submit=false) before then using the `/ace` command.

### Can I submit multiple fights over time?

You can submit as many fights as you like, over any period of time. Do note that, however, only your "personal best" will remain on the board, and any lower-score fights will be overwritten once you submit a higher personal best.

You cannot submit a fight with a score LOWER than your current personal best - the submission bot will reject your entry automatically. So don't worry about accidentally erasing your best run!

### What happens after I submit a score?

A staff member will review your submission and will either approve or reject it for addition to the leaderboard. Also, if your submission is among the Top 10, you'll get the shiny new Ace rank!

If there is any problem with the submission, a staff member will let you know and will try their best to remedy it so that it can be adjusted and/or resubmitted correctly.

### What happens if there is a tie?

Based on how the scoring system works, a tie is effectively impossible. Should an apparent tie appear, the detailed score will be analyzed to check which CMDR holds the best score, beyond 2 significant digits.

### What happens to the old Ace rank?

CMDRs holding the top 10 spots on the Ace board will lose the rank on 12:01am UTC on Monday, October 4, 2021. These CMDRs will be memorialized in the Hall of Fame and celebrated for their accomplishments. The legacy board will remain accessible to view - but no more entries will be processed from thereon out.

Furthermore, ALL CMDRs holding a spot (even below 10) on the Ace board will be granted the "Old Guard" rank - similar to what was done when the old Collector rank was retired.

### Difference between Ace score and -mechallenge/quadchallenge

The -mechallenge (and known as "quadchallenge" or "mechan challenge") is a strict interpretation of a fight that meets the criteria for ALL of Vanguard, Myrmidon, 100% Club, and Astrae's Clarity.

Consequently, the -mechallenge has different (generally stricter, but with more accessible thresholds) rules than Ace, specifically:
- No builds above 40 vanguard points (for Vanguard)
- Max 3 medium gauss and basic ammo (from Astraea's Clarity)
- Maximum 175 rounds of ammo used, regardless of gauss configuration (from Astraea's Clarity)
- No repair builds (from 100% Club)

In practice, even a theoretically perfect Ace run would not meet the criteria of the -mechallenge (as it would not comply with Vanguard.) They are, effectively, different challenges meant to test slightly different skills (-mechallenge is, in practice, small-ship Dusa mastery; Ace is the ultimate hypermeta Chieftain mastery challenge.)

As of September 10, 2021, no one CMDR has ever been successful at the -mechallenge (which is exceptionally hard but achievable), nor has anyone achieved a perfect Ace score (which is, by design, humanly unachievable).

## Backlog for new /ace features, in decreasing order of priority

1. Add SLEF integration for EDSY build import
2. Replace "time taken in seconds" input with a more user-friendly "hh:mm:ss" format
3. Add more cool visuals in addition to, or as an optional replacement of, the radar chart
4. Other code and data factoring and cleanup