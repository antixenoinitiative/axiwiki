---
title: Дополнительное оборудование
description: Краткое введение по использованию различных модулей в AX.
published: опубликовано
date: 2023-03-04T21:49:23.395Z
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

HRP добавляют дополнительные очки корпуса вашего корабля. GHRP также дают 5% сопротивления едкому урону, что снижает урон, получаемый от огня пушек перехватчиков, каустических ракет, таргонских снарядов и прочих едких эффектов. Мы НЕ рекомендуем использовать их для большинства сборок из-за невозможности модификации GHRP у инженеров и потребляемой мощности.

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

Характеристики GMRP складываются мультипликативно, как показано ниже на примере класса «D».

*1x класс «D» = 60 %, 2x класс «D» = 84 %, 3x класс «D» = 94 %*

В большинстве сборок рекомендуется как минимум 1 шт GMRP, чтобы избежать мгновенного разрушения модулей от оружия таргоидов. Корабли без щитов обычно оснащают тремя модулями, поскольку без них любой урон может оказаться разрушительным. Самый большой MRP, который не находится в военном слоте, повреждается первым, затем следуют меньшие MRP, установленные не в военных слотах, и заканчиваются теми, которые находятся в военных слотах. Поэтому во многих сборках используется только один большой GMRP (C4 или C5) и два меньших MRP (C1 и C2).

*GMRP также должны предотвращать отключение модулей в результате атак молнией. Вместо этого они лишь добавляют ещё один модуль группу, которую можно выключить. Мы не рекомендуем проверять это самостоятельно*.

## Набор для усиления щита Стражей

Набор для усиления щита Стражей (GSRP) увеличивает общую мощность вашего щита в МДж на фиксированное количество. Также соответственно увеличивает время перезарядки.

GSRP складываются аддитивно, то есть: 2x 1D = 2x дополнительных МДж.

GSRP лучше всего работают с двухпоточными щитами из-за эффектов обновления и восстановления щита. При использовании двухпоточных щитогенераторов с низким уровнем мощности, дополнительная фиксированная величина прироста мощности от GSRP может значительно увеличить количество доступной мощности щитов. Для сравнения, их значение существенно снижается при работе с призматическими щитами с высокой мощностью. 215 дополнительных МДж — это 20 % от 1000 МДж двухпоточного щита с экспериментальным эффектом «Быстрый заряд», и значительно меньше по сравнению с мощностью равного по размеру призматического щита с модификацией «Усиленные щиты».

*Спасибо CMDR Vengefire и CMDR Jetlagged*

## Контроллер дронов-ремонтников
Контроллер дронов-ремонтников позволяет выпустить дрона из грузового отсека, который будет ремонтировать корпус и фонарь корабля. Для работы контроллера требуется грузовой стеллаж как минимум с одним дроном. Дрон также может быть отправлен к кораблю другого игрока, если он находится в пределах досягаемости. Они являются основным элементом безщитовых сборок, позволяя кораблю восстанавливать корпус до 100% в промежутках между уничтожением сердец.

## Контроллер дронов-очистителей
Контроллер дронов-очистителей позволяет выпустить из грузового отсека дрон, который очистит ваш корабль от едких веществ. Для работы контроллера требуется грузовой стеллаж как минимум с одним дроном. Дрон также может быть отправлен к кораблю другого игрока, если тот находится в пределах досягаемости. Дроны-очистители удаляют едкие вещества за несколько секунд, а также попутно немного ремонтируют ваш корабль.

Например, едкий эффект от ракеты разведчика гораздо слабее, чем от облака едкого вещества уничтоженного перехватчика. Это может означать, что для снятия эффекта от более интенсивного источника вам потребуется более 1 дрона.

## Experimental Weapons Stabilizer
This module comes in two classes, class 3 and class 5, increasing the experimental weapon limit by 1 and 2 respectively. This module is very useful for ships using human AX weaponry. It is not very useful for ships using guardian tech, as the added weapons cannot be sustained by the power distributor in most cases.

# Внешнее оборудование

## (Enhanced) Xeno Scanner
The Xeno Scanner allows you to identify details of Xeno Vessel that would not be possible without. Depending on the level of scan, this will give you access to more/less info. The enhanced variant is recommended, as it comes with 2km scan range over the meager 500m of the old scanner.

#### Основное сканирование

- Здоровье
- Уровень щитов
- Наименование типа и 3D модель

#### Полное сканирование

- Всё вышеперечисленное
- Дополнительные цели и их состояние (Целостность сердца, % )

In a wing, only one person requires a scanner, your ship will share the data with your wing once the scan is complete.

![xenoscan.png](/img/xenoscan.png)

##### Основные
1. Оставшиеся сердца
2. Общее здоровье
3. Здоровье дополнительной цели
4. Наименование типа

## Shutdown Field Neutralizer
A Shutdown field neutralizer (SFN) allows you to negate the Shutdown Field (EMP) mechanic in Thargoid fights.

#### Как это работает

The SFN can be bound to a firegroup or to a hotkey, same as heatsinks. When activated it will rapidly drain the SYS capacitor. The SFN will only stay active while the button is held down and will only prevent an EMP effect if the wave hits you while the SFN is active.

The SFN will also prevent the Shutdown Field from disabling anyone else within 3km of the ship using it.

Generally, when you hear a shutdown pulse warning, dump pips to SYS, count to three, and then activate the neutralizer. Keep it activated until the wave fully dissapears.

## Heatsink Launcher
If your AX build doesn't have these, something is very wrong. Heatsinks are the only viable way of venting the extreme heat created by Guardian weaponry. They can either be bound to a firegroup or a dedicated hotkey. They require a small amount of SYS capacitor to use and provide 2 MW of WEP capacitor regeneration for their 10-second duration, in addition to providing rapid cooling. Heatsinks allow cold orbiting, which causes the Thargoid to miss most or all of its shots. For more information, see Cold Orbiting.

## Caustic Sink Launcher
Highly recommended when fighting in AXCZs, as caustic clouds, scout swarms, and various interceptors make getting hit by caustics a fairly regular event. These sinks will quickly remove caustic from your ship automatically, only needing to be ejected when they are full. They are not recommended for solo fights, as caustic missiles can be avoided using [cold mechanics](https://youtu.be/f-2zN0f__HA?t=95).