---
title: Ace Rank Rework of September 2021
description: 
published: true
date: 2021-09-06T23:32:59.399Z
tags: 
editor: markdown
dateCreated: 2021-09-03T01:21:34.494Z
---

# The Ace rank Rework of September 2021
This page contains the history and details behind the Ace Score Calculator, for future CMDRs to access for reference.

## The origing and "history thus far" of the Ace rank

Ever since the introduction of Discord server ranks, the AXI has considered the idea of recognizing our very best CMDRs with a rank that was "competitive" in nature, that is, it could be earned but it could also be lost as new CMDRs achieved higher levels of skill.

The introduction of the Vanguard scoring system laid the groundwork of the "old Ace" system, with a leaderboard which recognized CMDRs who accomplished the most stunning multigoid kills, and further so with less-than-optimal ships to boot.

As the overall combat skill of CMDRs grew, and as the knowledge of ships and AX combat progressed, eventually the Ace board became something that strictly required a hyperdiction instance to even attempt - and, namely, a one-in-thousands-of-jumps occurrance, which further carried a risk of "failing" as CMDRs has a small window to summon additional cyclopi and engage all goids before they left.

The relaxation of the "megaships rules" helped little in that the creation of these instances still required 2 CMDRs a significant amount of time (hours) to do, and the fight itself was typically also several hours long. Couple with the grind for mats involved (for ammo and MAs for interdictions in particular), it is no surprise that the Ace rank broadly fell out of favor, and that new submissions were rare and far between.

An Ace rank overhaul thus became a priority.

## The principles guiding the creation of the new Ace rank

In setting the principles for the creation of the new Ace rank, we aspired to:
- Quantitatively assess the best possible approximation of "the ineherent skill displayed in a fight by a CMDR"
- Limit the grind required to the bare minimum
- Limit the overall duration of a fight attempt to about 30 minutes (or less), while still providing enough of a challenge to differentiate CMDRs
- Provide a scoring system where a "perfect score" would be near impossible to achieve (to the point we'd expect fewer than 3-5 CMDRs to ever achieve it, *IF* any ever achieve it)
- Provide a scoring system where even brand new CMDRs can compare themselves to the AXI aces, and observe as their own skills improve over time
- Provide a scoring system which tests all areas (time, adaptability, ammo efficiency, and evasiveness / damage avoidance) equally, without the ability to min/max one over another [this one was achieved with caps on the score of each dimension]
- Provide maximum possible player agency; allowing any mix of gauss and/or common ship configuration to be used, while acknowledging the skill of CMDRs who choose to use off-meta ship (leveraging the vanguard system)

## The mechanics of the new Ace rank

For the purpose of consistency and to meet the principles above, the Medusa was chosen as the goid-of-reference for the new Ace rank. (A Hydra would have made for a much longer and much grindier fight, and a Basilisk -or Clops- would have run into speedrunning balancing issues.)

The new Ace rank set the bar of a perfect (100-point) solo Medusa fight as follows:
- Meets "Myrmidon" time thresholds: 24 minutes for a small ship, 12 for medium, 6 for a large
- Meets "Astraea's Clarity" 82% ammo efficiency threshold
- Meets "100% Club" less-than-1%-hull-lost threshold
- Meets "Vanguard" 40-point ship class usage
- Uses only basic ammo

Starting from a perfect-threshold fight, points are subtracted for how "far off" a CMDR was on each dimension. Do note, and this is by design, that points are NOT added if a CMDR does BETTER than the threshold i.e., you cannot score more than 100 points, ever. The "cap" is by explicit design and is intended to avoid "min-maxing" individual dimensions - an Ace run needs to excel on all categories.

The specific penalties coefficients have been calculated to penalize roughly equally each dimensions, and their absolute value has been calibrated so that a "new CMDR Medusa solo" [defined as a 1800-second Chietain 2m2s fight with 125% hull lost and 240m+240s ammo used] scored between 0-10 points.

Note the accuracy calculations are based on damage vs individual rounds to allow for mixed gauss usage. The specific math is quite complicated - contact CMDR Orodruin if you have questions as to the specific logic behind them.

As of September 6, 2021, the penalty coefficients as follows:
- For every point used ship is above 40 vanguard points: -0.25 points
- For every percentage point the time taken was above the Myrmidon threshold: -0.108 points
- For every accuracy point below 82%: -0.125 points
- For every hull percentage point lost: -0.2 points
- For using standard ammo (instead of basic) = -12.5 points
- For using premium ammo (instead of basic) = -25 points

## The known, and accepted, limitations of the new Ace rank

Given the principles we followed, we are well aware that the new Ace scoring systems comes with specific limitations; in particular:
- It does not assess a CMDR's ability to fight in a multigoid scenario, nor their endurance in sustaining fights that last for many hours
- It does not allow CMDR's in "meta" ships (such as the KraitMk2 or Chieftain) to obtain a perfect score

Both limitations are known and are by design. We believe the newly launched multigoid board and the Hall-of-Fame are appropriate to recognized the very best multigoid kills, and that a Medusa kill requires an "off meta" ship to be truly Ace-worthy.

We are ok limiting, by design, this rank to a solo fight. It's intended to test a CMDR's skill under controlled conditions, while minimizing grind.

## When will the new Ace rank go live?

The new system will go live on 12:01am UTC on Monday, October 4, 2021.

Submissions for the new Ace rank will start being accepted a week before then - starting from 12:01am UTC on Monday, September 30, 2021.

## How do I submit a score for review?

To provide everyone with a fresh challenge, only new fight submissions with ships which include the tag "GTM" (short for "Glory, To Mankind!" in case you're wondering) will be accepted.

Once you've completed a Medusa solo fight you are happy with, please use the /score command in Discord with the optional "submit" parameter set to TRUE, and add also the optional "video link" parameter with a link to the fight.

**PLEASE CHECK YOUR SUBMISSION BEFORE POSTING IT BY RUNNING THE /SCORE COMMAND FIRST WITH SUBMIT TO "FALSE", TO MAKE SURE THE SUBMISSION LOOKS LIKE IT'S SUPPOSED TO. IT WILL SAVE US ALL A LOT OF TIME AND FRUSTRATION. THANK YOU!** 

## What happens after I submit a score?

A staff member will review your submission and will either approve or reject it for addition to the leaderboard. Also, if your submission is among the Top 10, you'll get the shiny new Ace rank!

If there is any problem with the submission, a staff member will let you know and will try their best to remedy it so that it can be adjusted and/or resubmitted correctly.
 
## What happens to the old Ace rank?

CMDRs holding the top 10 spots on the Ace board will lose the rank on 12:01am UTC on Monday, October 4, 2021. These CMDRs will be memorialized in the Hall of Fame and celebrated for their accomplishments. The legacy board will remain accessible to view - but no more entries will be processed from thereon out.

Furthermore, ALL CMDRs holding a spot (even much below 10) on the Ace board will be granted the "Old Guard" rank - similar to what was done when the old Collector rank was retired.

## Difference between Ace score and -mechallenge/quadchallenge

The -mechallenge (and known as "quadchallenge" or "mechan challenge") is a strict interpretation of a fight that meets the criteria for ALL of Vanguard, Myrmidon, 100% Club, and Astrae's Clarity.

Consequently, the -mechallenge has stricter rules than Ace, specifically:
- Max 3 medium gauss and basic ammo (from Astraea's Clarity)
- Maximum 175 rounds of ammo used, regardless of gauss configuration (from Astraea's Clarity)
- No goid hull ramming or human weapon usage on goid hull (from Astraea's Clarity)
- No repair builds (from 100% Club)
- No builds above 40 vanguard points (for Vanguard)

In practice, a successful -mechallenge run will always get a perfect Ace score (100) but a perfect Ace score will NOT imply a successful -mechallenge run; i.e., it is possible to achieve 100 Ace points but not meet some of the stricter requirements above, for example, by using more than 175 rounds (while still being within the 82% accuracy required for a perfect Ace score) and/or using more than 3 gauss.

As of September 6, 2021, no one CMDR has ever been successful at the -mechallenge, not has anyone achieved a perfect Ace score.

## Backlog for new features, in decreasing order of priority

1. Finalize score parameters - still need more testing
2. Fix any new bugs which pop up, including but not limited to inputs sanitization
3. Replace "time taken in seconds" input with a more user-friendly "hh:mm:ss" format
4. Integrate with a leaderboard database, adding the optional "submit" and "video link" parameters
5. Add more cool visuals in addition to, or as an optional replacement of, the radar chart
6. Integrate with EDSY to allow for builds import