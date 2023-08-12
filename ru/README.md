---
title: README
description:
published: опубликовано
date: 2021-09-19T07:57:07.927Z
tags: admin
editor: markdown
dateCreated: 2021-06-23T11:45:35.407Z
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

**IMPORTANT: This sync should only be used for editing existing files, do not try to create new files or change file types as this won't work. For editing page types, use the built-in editor in the wiki.**

### Метаданные страницы

Each page requires METADATA at the start of the file.

Markdown METADATA Example
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

HTML METADATA Example
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

The GitHub repository will syncronize all changes (bi-directionally) with the AXI Wiki every 5 minutes. If a urgent change is needed contact Mgram#6610 on the AXI Discord.

## Перевод

Translation is managed through Crowdin, translate pages here: https://crowdin.com/project/axiwiki

### Перечень DNT (Do Not Translate - то, что не следует переводить)
The following terms should not be translated.

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

Do NOT translate any of the links or their paths

Eg: "/en/builds" is a file path reference, if you edit this, the link will break.
