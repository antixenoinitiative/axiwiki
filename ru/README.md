---
title: README
description: 
published: true
date: 2022-01-20T10:14:05.665Z
tags: admin
editor: markdown
dateCreated: 2021-06-24T12:28:44.836Z
---

![](img/home.jpg)
# Добро пожаловать на AXI Wiki Repository
Это официальное хранилище вики-файлов для AXI wiki. Эта страница будет являться домашней для всех разработок и изменений, сделанных в Wiki.

Wiki: https://wiki.antixenoinitiative.com/

Присоединяйтесь к нам для обсуждения на [Anti-Xeno Initiative Discord](https://discord.gg/bqmDxdm) [![Discord](https://img.shields.io/discord/591914197219016707.svg?label=&logo=discord&logoColor=ffffff&color=7389D8&labelColor=6A7EC2)](https://discord.gg/bqmDxdm)

## Как работает это хранилище

Документы, созданные в этом хранилище, напрямую подключены к страницам на AXI wiki. Страницы могут быть созданы в следующих форматах:

- Markdown: используют форматирование Markdown
- HTML: используют базовое форматирование HTML

### Метаданные страницы

Каждая страница требует метаданных, указанных в начале файла.

Пример метаданных Markdown
```
---
title: README
description: 
published: true
date: 2021-06-23T11:45:38.074Z
tags: 
editor: markdown
dateCreated: 2021-06-23T11:45:35.407Z
---
```

Пример метаданных HTML
```
<!--
title: Basic Combat Guide
description: The fundamental concepts of AX combat and how to fight an Interceptor.
published: true
date: 2021-06-17T04:27:27.194Z
tags: combat, thargoids, interceptors
editor: code
dateCreated: 2021-06-17T03:18:38.671Z
-->
```

### Синхронизация с GitHub

Хранилище на GitHub будет синхронизировать все изменения (двунаправленно) с AXI Wiki каждые 5 минут. Если необходимо срочное изменение свяжитесь с Mgram#6610 через AXI Discord.

## Перевод

Перевод осуществляется через платформу Crowdin, переводимые страницы расположены здесь: https://crowdin.com/project/axiwiki

### Перечень DNT (Do Not Translate - то, что не следует переводить)
Следующие термины не должны быть переведены.

**DNT (Do not translate)**
- Thargoid
- Cyclops
- Basilisk
- Medusa
- Hydra
- Inciter
- Regenerator
- Marauder
- Berserker
- CMDR

НЕ НУЖНО переводить ссылки или пути к ним

Например: "/ru/builds" является ссылкой на путь к файлу, если вы редактируете её, ссылка будет разорвана.
