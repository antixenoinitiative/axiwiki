---
title: Теория сборки AX-корабля
description: Подробное руководство по общей теории сборки АХ-кораблей
published: опубликовано
date: 2021-09-19T11:08:08.311Z
tags: сборка, теория, инженерные модификации, снаряжение
editor: markdown
dateCreated: 2021-06-10T01:08:57.783Z
---

# Теория сборки AX-корабля
Это подробное руководство по общей теории сборки AX-кораблей, для каждого стиля сборки:

- Гибридные сборки с двухпоточным щитогенератором
- Безщитовые холодные сборки
- Бронированные корабли со щитами

# Общие вопросы

## Инженерные модификации

**Все модули** AX-кораблей **должны быть полностью модифицированы у инженеров** до их максимальных характеристик. Таргоиды невероятно продвинуты и наносят гораздо больше урона, чем любой NPC-корабль человеческой расы в игре. Мало того, они обладают множеством специальных техник нападения, которые могут уничтожить корабль, который не был подготовлен должным образом. Если вы не можете произвести полную модификацию у инженеров из-за ограничений, то вот минимальный набор:

- Маневровые двигатели
- Распределитель питания
- Набор для усиления корпуса
- Силовая установка (только если это необходимо для достижения требуемой мощности сборки)

**Ещё раз, настоятельно рекомендуется полностью модифицировать ваш корабль у инженеров, перед тем, как вступать в бой с таргоидами.**

## Сопротивление урону

Таргоидское оружие игнорирует все типы сопротивления урону (кроме сопротивления едкому урону), поэтому вы должны стремиться к тому, чтобы вся броня и щиты были рассчитаны на максимальный **прочный** корпус/мощность щитов.

## Скорость и манёвренность

Таргоиды быстрые и проворные, поэтому максимальная скорость и манёвренность сильно влияют на наши рекомендации для сборок кораблей. AX-корабль должен быть способен разгоняться минимум до 450 м/с, а любая дополнительная скорость будет дополнительным бонусом. В идеале вы хотите достичь скорости более 500 м/с, чтобы легче справляться с перехватчиками типа «Basilisk»

## Распространённые ошибки

Избегайте этих распространённых ошибок, перечисленных [здесь](/en/commonmistakes).


# Основные системы

## Переборки

**Базовая сборка:** «Композит военного класса» с модификацией «Толстая броня» и экспериментальным эффектом «Утолщённая броня». В сборке AX, сопротивление урону не имеет значения, поэтому военная толстая броня обеспечивает максимально возможный запас прочности корпуса. Укреплённые сплавы, если они модифицированы, напрямую уступают военным и лёгким сплавам, а композит с зеркальной или реактивной поверхностью только повышают стоимость повторной покупки и не дают никакого сверхпрочного корпуса.

**Альтернативные варианты:**
- «Композит военного класса» с чертежом «Броня из лёгких сплавов» и «Толстая броня» - баланс скорости и прочности корпуса
- «Лёгкие сплавы» с чертежом «Толстая броня» и экспериментальным эффектом «Утолщённая броня» - жертвуем прочностью корпуса ради увеличенного форсажа.

## Силовая установка

**Базовая сборка:** Силовая установка рейтинга «A» в самом большом доступном размере и с модификацией «Бронированная силовая установка», а также с экспериментальным эффектом «Рассеивание тепла». Для большинства сборок, модификация «Бронированная силовая установка» обеспечивает идеальный компромисс между дополнительной мощностью, дополнительной целостностью и лучшим показателем теплоэффективности. Силовые установки с рейтингом «A» – самые холодные из всех рейтингов.

**Альтернативные варианты:**

- Экспериментальный эффект «Монстрация» подаёт немного больше энергии, когда это необходимо, за счёт небольшого ухудшения теплоэффективности.
- Чертёж «Силовая установка с малым излучением» с экспериментальным эффектом «Монстрация» – высокий уровень малого излучения может позволить кораблю держать тепловыделение ниже порога 20%.
- Чертёж «Усиленная силовая установка» – должен использоваться только в случае крайней необходимости и модифицирован на минимальном уровне.

## Маневровые двигатели

**The Meta:** A-rated in the largest size available with Dirty Tuning blueprint and Drag Drives experimental. Although the thermal load increase may seem like a problem, in practice the performance of dirty drag drives far exceeds any alternative.

**Alternative:** Drive Distributors experimental - only for use on small ships utilizing Enhanced Performance Thrusters (EPTs)

## Frame Shift Drive

**The Meta:**  A-rated in the largest size available with Increased Range blueprint and Mass Manager experimental. Thargoids are often found in "bubbles" of space, so being able to move around in a small range is required for AX combat.

**Alternative:** 2D FSD with grade one fast boot and Stripped Down experimental - provides a small speed boost at the cost of being unable to jump your ship any meaningful distance.

## Система жизнеобеспечения

**The Meta:** D-rated with Lightweight blueprint. D-rated has the lowest power draw and weight, and still has a long enough timer for repeated oxygen synths if your canopy blows.

**Alternative:** A-rated allowing for longer time between required synthing.

## Распределитель питания

**The Meta:** A-rated in the largest size available with Charge Enhanced blueprint and Super Conduits experimental. Gauss Cannons have extreme distributor draw, so having the maximum possible WEP capacitor regen is essential. The capacity loss of these modifications is also not a problem, since most ships can fire two of their gauss cannons at a time without spiking over 20% heat.

**Alternative:** Weapon Focused blueprint. Increased WEP capacitor size at the cost of boost frequency. Some ships require this modification to keep their heat below the threshold required for proper cold orbiting.

## Сенсоры

**The Meta:** D-rated with Long Range experimental. Thargoids always emit a signal that can be detected at the maximum sensor range, meaning that A-rated sensors provide no benefits to D-rated, but weigh more and cost more power.

**Альтернативы:** Нет ни одного варианта.

# Optional Internals

The optional internal loadout is where the main differences lie between build styles, and can even vary from Commander to Commander. Below are the three general loadouts of the three build types. For more information on the uses of each optional internal, refer to the [Core and Optional Internals](/en/internals) page.


## Холодные сборки
- Largest possible D-rated repair limpet controller and 16t or 64t cargo rack
- One class four or five GMRP and two smaller MRPs
- 2A AFMU
- HRPs in the rest of the internal slots

## Гибридные сборки с двухпоточным щитогенератором
- Largest possible Bi-Weave Shield with Reinforce blueprint and either Fast Charge or Lo-Draw experimental.
- 1A AFMU
- One or two GMRPs or MRPs
- HRPs in the rest of the slots
- GSRP as per personal preference

## Бронированные корабли со щитами
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

## Другие модули
For information on Xeno Scanners and Shutdown Field Neutralizers, see the [Core and Optional Internals](/en/internals) page. These two utilities are not recommended except in specific situations, as the slot is better fit with a heatsink or shield booster.