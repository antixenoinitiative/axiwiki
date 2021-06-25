---
title: Блокирование Ракеты с Едким Веществом
description: Расширенное руководство по блокировке Ракеты с Едким Веществом
published: Опубликовано
date: 2021-06-21T02:24:43.961Z
tags: Бои, Перехватчики, Ракеты с Едким Веществом
editor: markdown
dateCreated: 2021-06-21T02:24:42.124Z
---

# Блокирование Ракеты с Едким Веществом
Ракеты с Едким Веществом Таргоидов запускаются залпами, а во время боя с участием нескольких Командиров, будет выпущено по одной ракете на каждого Командира, с которым Перехватчик сражается во время пуска ракет. Когда Таргоидский Перехватчик способен успешно начать атаку ракетами, каждая ракета будет запущена к каждому Командиру по очереди, одна после другой пока каждая из них не будет выпущена. **Если 'текущая цель' обнаружена и вызывает пуск Ракет, все остальные КМДРы тоже получат ракету назначенную на них, независимо от тепла или расстояния.**

When the Interceptor launches a volley, it must be able to make a **Target Lock** on them to fire. The Thargoid Interceptor can only make a **Target Lock** when the volley target has a heat signature above the **minimum detection threshold** (~20%) or are within the **minimum detection range** (~700m).

If the Interceptor cannot get a **Target Lock** on the specific CMDR for that volley, it will wait **indefinitely** until it can get it. This effectively put **ALL** other caustic missiles on-hold **until the pending volley is fired**. Aka: The Thargoid is now constipated.

Should the target of the pending volleys remain cold and undetectable for the rest of the fight, **the Interceptor will not be able to fire any more Caustic Missiles.**

It is worth noting that unlike triggering the volley itself (which requires you to be within 3km), if a volley is assigned to you and, for example, 2 out of 3 missiles are launched before you become undetectable, the last missile can be launched at any range and at any time as soon as your heat goes above the detection range.