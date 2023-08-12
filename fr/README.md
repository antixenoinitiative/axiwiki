---
title: README
description:
published: true
date: 2021-09-19T07:57:07.927Z
tags: admin
editor: markdown
dateCreated: 2021-06-23 11:45:35 +0000
---

![](img/home.jpg)
# Bienvenue dans le référentiel Wiki de l'Initiative Anti-Xeno
Il s'agit du référentiel Wiki officiel du wiki AXI. Cette page servira de foyer pour tous les développements et modifications apportés au Wiki.

Wiki : https://wiki.antixenoinitiative.com/

Rejoignez-nous dans la discussion sur le [Discord Anti-Xeno Initiative](https://discord.gg/bqmDxdm) [![Discord](https://img.shields.io/discord/591914197219016707.svg?label=&logo=discord&logoColor=ffffff&color=7389D8&labelColor=6A7EC2)](https://discord.gg/bqmDxdm)

## Comment fonctionne ce référentiel

Les documents créés dans ce référentiel sont directement connectés aux pages du wiki AXI. Les pages peuvent être créées dans les formats suivants :

- Markdown : utiliser le formatage Markdown
- HTML : Utiliser le formatage HTML de base

**IMPORTANT: This sync should only be used for editing existing files, do not try to create new files or change file types as this won't work. For editing page types, use the built-in editor in the wiki.**

### Métadonnées de la page

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

### Synchronisation GitHub

The GitHub repository will syncronize all changes (bi-directionally) with the AXI Wiki every 5 minutes. If a urgent change is needed contact Mgram#6610 on the AXI Discord.

## Traduction

Translation is managed through Crowdin, translate pages here: https://crowdin.com/project/axiwiki

### DNT List (Do Not Translate)
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
