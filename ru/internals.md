---
title: Дополнительное оборудование
description: Краткое введение по использованию различных модулей в AX.
published: опубликовано
date: 2021-06-10T05:35:13.831Z
tags: снаряжение, модули
editor: markdown
dateCreated: 2021-06-10T04:05:26.162Z
---

# Дополнительное оборудование

## Набор для усиления корпуса

Набор для усиления корпуса существует в трёх вариантах:

- **Набор для усиления корпуса (HRP)**
- **Набор для усиления корпуса Стражей (GHRP)**
- **Метасплавное усиление корпуса**

HRP добавляют дополнительные очки корпуса вашего корабля. GHRP также дают 5% сопротивления едкому урону, что снижает урон, получаемый от огня пушек перехватчиков, каустических ракет, таргонских снарядов и прочих едких эффектов. Мы НЕ рекомендуем использовать их для большинства сборок из-за невозможности модификации GHRP у инженеров и их поглощаемой мощности.

Обычные человеческие наборы для усиления корпуса с уровнем 5 и модификациями «Надёжное усиление корпуса» и с эксп. эффектом «Утолщённая броня» в большинстве случаев значительно превосходят GHRP.

Фазовый урон, наносимый таргоидскими перехватчиками является абсолютным, что означает, что он будет игнорировать это дополнительное сопротивление, если у вас имеется щит. В без щитовых сборках применение одного GHRP первого или второго класса может быть выгодным, так как он будет применять сопротивление едкому урону ко всему корпусу, компенсируя сравнительные потери по сравнению с модифицированным у инженеров HRP того же размера.

**Метасплавное усиление корпуса уступает как HRP, так и GHRP.**

## Набор для усиления модуля

Наборы для усиления модуля (MRP) существуют в двух вариантах: Стражей и обычные.

Наборы для усиления корпуса Стражей (GMRP) действуют аналогично обычным MRP, однако имеют на 10% более высокую целостность и дополнительные эффекты. Они также потребляют небольшое количество энергии.

MRP существуют в двух вариантах:

- **Класс D:** Более высокое бронирование 60%, более низкая целостность
- **Класс E:** Более низкое бронирование 30%, более высокая целостность и масса

MRP работают, поглощая часть урона, наносимого модулем, на себя, уменьшая количество урона, наносимого другими модулями. Внешние модули получают только половину скорости поглощения внутренних модулей.

GMRPs stack multiplicatively, as follows using D class for example.

*1x D Class = 60%, 2x D Class = 84%, 3x D Class = 94%*

Most builds recommend at least 1x GMRP to avoid modules being destroyed instantly from Thargoid weapons. Shieldless ship builds usually include three as any damage can be devastating without. The largest MRP that is not in a military slot is damage first, followed by smaller MRPs outside the military slots, and finishing with those in military slots. Due to this, many builds will use only one large GMRP (C4 or C5) and two smaller MRPs (C1 and C2).

*GMRPs are also supposed to prevent modules from being shut down by lightning attacks. Instead, they only add another module to the pool that can be shut down. We don’t recommend testing this out yourself*.

## Guardian Shield Reinforcement Package

Guardian Shield Reinforcement Packages (GSRP) increase your shield's total MJ capacity by a fixed amount. This also extends the recharge time accordingly.

GSRPs stack additively ie: 2x 1D = 2x the extra MJ.

GSRPs work best with bi-weaves because of the shield regeneration and recovery effects. When running low MJ bi-weaves, the additional flat increase to MJs from GSRPs can significantly boost available MJs. Their usefulness is far reduced when dealing with high MJ prismatics, by way of comparison. 215 extra MJs is 20% of a 1000MJ bi-weave shield with fast charge, and significantly less when compared to the MJs of an equal sized Prismatic shield with reinforced.

*Credit to CMDR Vengefire and CMDR Jetlagged*

## Repair Limpet Controller
The repair limpet controller allows you to deploy a limpet from your cargo hold that will repair your ship's hull and canopy. The controller requires a cargo rack with at least 1x Limpet. The Limpet can also be sent to another player’s ship if it is within range. These are a staple of shieldless builds, allowing for a ship to return to 100% hull in between hearts.

## Decontamination Limpet Controller
The decontamination limpet controller allows you to deploy a limpet from your cargo hold that will scrub your ship clean of caustic stacks. The controller requires a cargo rack with at least 1x Limpet. The Limpet can also be sent to another player’s ship if it is within range. Decontamination limpets take a few seconds to remove caustic and also will repair your ship slightly in the process.

Caustic Effects can come in different levels of intensity, For example the caustic effect from a Scout Missile is far weaker than that of flying through a Caustic Cloud from a dead interceptor. This may mean you will require more than 1 limpet to remove the effect from a more intense source.

# Utility Modules

## Xeno Scanner
The Xeno Scanner allows you to identify details of Xeno Vessel that would not be possible without. Depending on the level of scan, this will give you access to more/less info.

#### Basic Scan

- Health
- Shield Health
- Variant Name and 3D Model

#### Full Scan

- All the above
- Sub-Targeting and sub-target Status (Heart integrity % )

In a wing, only one person requires a scanner, your ship will share the data with your wing once the scan is complete.

![xenoscan.png](/img/xenoscan.png)

##### Key
1. Remaining Hearts
2. Total Health
3. Sub-Target Health
4. Variant Name

## Shutdown Field Neutralizer
A Shutdown field neutralizer (SFN) allows you to negate the Shutdown Field (EMP) mechanic in Thargoid fights.

#### How it works

The SFN must be bound to a firegroup. When activated it will rapidly drain the SYS capacitor. The SFN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN is active.

The SFN will also prevent the Shutdown Field from disabling anyone else within 3km of the ship using it.

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian Gauss Cannons. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.