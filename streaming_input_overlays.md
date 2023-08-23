---
title: Streaming Input Overlays
description: Setup resources for input overlays
published: false
date: 2023-08-23T10:14:45.859Z
tags: obs, autohotkey, overlay
editor: markdown
dateCreated: 2023-08-23T10:14:45.859Z
---

# Graphical Input Overlays

The following advice can help setup the capture and visualization of player input. There are two categories of these setups; standalone and dependent.

Standalone setups will visualize player input which can be helpful to users trying to debug and troubleshoot, as well as be piped into other workflows to be captured for streaming, recording, or sharing across viewport apps like discord.

Dependent setups require additional software to render and do not produce any visualization without thirdparty support. An example is the Input Overlay plugin for OBS.
 
## For Keyboards:

### NohBoard

NohBoard from TheNohT is a standalone application that is very customizable and relatively easy to integrate, use, and customize. The program is built utilizing MS Windows drivers and is backwards compatitble to Windows 8. Porting Nohboard to linux or Mac OS may be possible. Get NohBoard from [TheNohT NohBoard Github](https://github.com/ThoNohT/NohBoard/releases) : same as <https://github.com/ThoNohT/NohBoard/releases>. 

NohBoard comes with several keyboard overlays already to go, for example:   
![US international FPS2 sample](/img/input_overlay/nohboard_exampled_us_intl_fps2.png)

A very familiar "Input Overlay" can be imported to NohBoard as well:
![nohboard_-_input_overlay_sample.gif](/img/input_overlay/nohboard_-_input_overlay_sample.gif)

#### CMDR Toscany's NohBoard
 Keyboard overlays present with a subtle and cryptic problem. When players want to communicate their inputs visually, an overlay that shows all of their key presses and mouse inputs only does half of the job. If the player inputs `SHIFT + S`, then the overlay will visualize that combination; however, the audience has to infer the keybindings. Is this two inputs in Elite? Is `S` reverse throttle or reverse thrust? Maybe `SHIFT` is actually the player’s keybind for `Deploy Cargo Scoop` and these typographical interpretations cannot be clear without asserting the keybinds from the player.

A solution to this communication problem is to use a contextual input overlay, just like the overlays produced by Gamepad Viewer. Cmdr Toscany is working on a NohBoard keyboard overlay that obfuscates the actual button presses to accomplish the visualization of the intended inputs. For example, can you guess all the inputs visualized in this sample?
![contextual_input_overlay_sample.gif](/img/input_overlay/contextual_input_overlay_sample.gif)

## For Gamepads:
### Gamepad Viewer
Gamepad Viewer is the best option for capturing HOTAS, HOSAS, Xbox Controller, Playstation Controller, etc. It is a dependent setup; an appropriate web browser and internet connection is required for this setup to work. Setup can be quite lengthy but the results are excellent when meticulously  and diligently applying the configuration. 

CMDR Exigeous youtube setup guide for Gamepad Viewer: [ELite Dangerous Custom Controller Overlay](https://www.youtube.com/watch?v=Y9MglSrkdwc) : same as <https://www.youtube.com/watch?v=Y9MglSrkdwc>
1. [Pedals skin](https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/pedals.css) : same as <https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/pedals.css>
1. [Throttle skin](https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/throttle.css) : same as <https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/throttle.css>
1. [Stick skin](https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/stick.css) : same as <https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/stick.css>

[Gamepad Viewer](https://gamepadviewer.com) : same as <https://gamepadviewer.com> 

[Gamepad Tester](https://hardwaretester.com/gamepad) : same as <https://hardwaretester.com/gamepad>