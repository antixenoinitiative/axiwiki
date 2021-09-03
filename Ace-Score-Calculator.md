---
title: Ace Score Calculator: A brief treatise
description: 
published: true
date: 2021-09-03T02:14:54.890Z
tags: 
editor: markdown
dateCreated: 2021-09-03T01:21:34.494Z
---

# The Ace Score Calculator
This page contains the history and details behind the Ace Score Calculator, for future CMDRs to access for reference.

## The impetus for a new Ace scoring system
Ever since the "Ace" rank got filled by hyperdiction-only entries, rendering Ace runs extremely rare (as the grind to obtain an instance is massive) and time consuming (the average Ace run hovering around 3 hours), AXI has been in search of some alternative system for scoring the ability of our top CMDRs with regards to Anti-Xeno Combat.

It was in late 2021 that ovewrhaul efforts got underway in an organized fashion.

## The quadchallenge fight and the -mechallenge incident
Initially, the Ace scoring system was born as an attempt to merge challenge ranks: the idea was to create a fight that fullfilled the joint requirements of four challenge ranks:
1. Vanguard - Use a 40pts ship or worse (on a Dusa)
2. 100% Club - i.e., take less than 0.5% hull damage, without using repair or decon limpets
3. Myrmidon - Complete the fight in less than (6m - large, 12m - medium, 24m - small)
4. Astraea's Clarity - Using 3m or fewer/smaller gauss, using basic ammo, complete a Medusa fight with 175 ammo or less (which is 82% accuracy in the 3m configuration, but becomes 92% in the more typical 2m configuration of smaller ships)

CMDR Mechan in particular made several attempts at completing such a fight (getting close with a trichallenge kill, but never quite succeeding at meeting all FOUR challenges in one.)

What was obvious, however, was that the pass/failure nature of the fight was quite frustrating.

At the same time, AXI CMDRs realized that it was possible to quantitatively measure HOW CLOSE a CMDR got to those goals.

An initial scoring system, relying on a simple google sheet, was soon introduced - and a basic scoring system designed.

At this time, the infamouse -mechallenge incident took place, with an unsecured bot command being abuse to ping-spam AXI's 10,000 members a few hundred times (the bug was soon fixed.)

## An initial scoring system

The initial scoring system was pretty barebones. It presumed one used basic ammo, did not make allowances for weapon configurations nor ship sizes over time taken ... it basically counted how many more seconds/ammo-rounds/hull-points one used and used those together with some weighting factors to calculate a score with 100 being "ideal."

Among the many limitations of the initial system, the coefficients were highly punishing, resulting in even "ok" fights scoring well into the negative values (which was undesireable.)

## Slash commands and the evolved scoring system

After the initial spreadsheet was created, Discord introduced slash (/score) commands. CMDR Mgram made the initial port of the spreadsheet logic into a /score command.

CMDR Mechan then edited and expanded the port, with signficant expansions and logic changes.

In particular:
1. 

## Current design choices and limitations

One strict limitation of the current scoring system is that it explicitly penalizes a CMDR for mixing and matching small with medium gauss... **THIS IS INTENTIONAL AND BY DESIGN**

Mixing and matching small and medium gauss makes effective accuracy calculations impossible and allows to "cheese" the fight by selectively firing mediums over smalls.

The only way to properly account for such issues would be to separately request inputs of small gauss rounds and medium gauss rounds, and adjust for corresponding damage - but the input is cumbersome and the calculations complex and still prone to being games. **CONSEQUENTLY WE MADE THE DESIGN CHOICE TO PENALIZE MIXED S/M GAUSS CONFIGURATIONS AS IF THEY WERE ALL-MEDIUM. PLEASE DO NOT ARGUE WITH US ABOUT THIS UNLESS YOU'RE WILLING TO PROPOSE A DETAILED ALTERNATIVE SYSTEM WHICH ADDRESSES ALL THE ISSUES WE RAISED**


## Backlog for new features, in decreasing order of priority

1. Finalize score parameters - still need more testing
2. Fix any new bugs which pop up, including but not limited to inputs sanitization
3. Replace "time taken in seconds" input with a more user-friendly "hh:mm:ss" format
4. Integrate with a leaderboard database, adding the optional "submit" and "video link" parameters
5. Add more cool visuals in addition to, or as an optional replacement of, the radar chart
6. Integrate with EDSY to allow for builds import