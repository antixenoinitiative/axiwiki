---
title: Input Overlays
description: Setup resources for input overlays
published: true
date: 2023-08-26T06:17:06.649Z
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

A very familiar "Input Overlay" can be imported to NohBoard as well: ![nohboard_-_input_overlay_sample.gif](/img/input_overlay/nohboard_-_input_overlay_sample.gif)

### AXI Contextual Input Overlay

Here is a NohBoard keyboard for maneuvering inputs. Useful to the TRAINING -> flight-school channel in AXI discord. [https://github.com/Toscany/axi_cio_keyboard](https://github.com/Toscany/axi_cio_keyboard) NohBoard is required, and integrates into OBS like any other windowed application. Here's a sample switching from Input Overlay to AXI CIO: ![axi_cio_sample.gif](/img/input_overlay/axi_cio_sample.gif)
> No AXI contextual input overlay for all Elite: Dangerous keybinds, only flight controls at this time. {.is-info}

## For Gamepads:
### Gamepad Viewer
Gamepad Viewer is the best option for capturing HOTAS, HOSAS, Xbox Controller, Playstation Controller, etc. It is a dependent setup; an appropriate web browser and internet connection is required for this setup to work. Setup can be quite lengthy but the results are excellent when meticulously  and diligently applying the configuration.

CMDR Exigeous youtube setup guide for Gamepad Viewer: [ELite Dangerous Custom Controller Overlay](https://www.youtube.com/watch?v=Y9MglSrkdwc) : same as <https://www.youtube.com/watch?v=Y9MglSrkdwc>
1. [Pedals skin](https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/pedals.css) : same as <https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/pedals.css>
1. [Throttle skin](https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/throttle.css) : same as <https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/throttle.css>
1. [Stick skin](https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/stick.css) : same as <https://raw.githubusercontent.com/exigeous/HOTASOverlay/master/stick.css>

![exigeous_cio.png](/img/input_overlay/exigeous_cio.png)

[Gamepad Viewer](https://gamepadviewer.com) : same as <https://gamepadviewer.com>

[Gamepad Tester](https://hardwaretester.com/gamepad) : same as <https://hardwaretester.com/gamepad>

## A Note on Keyboard and Mouse Overlays

 Keyboard and mouse overlays present with a subtle and cryptic problem. When players want to communicate their inputs visually, an overlay that shows all of their key presses and mouse inputs only communicates button presses instead of any game functions. The player's audience then sees the button presses but must guess the button functionality. The game video needs to be responsive and visual enough to clearly indicate functions triggered by the player's inputs, but Elite: Dangerous does NOT do this well.

Consider the case if the player inputs `SHIFT + S`, then a keyboard overlay that shows keyboard keys will visualize that combination; however, the audience has to infer the keybindings. Is this two inputs in Elite? Is `S` reverse throttle or reverse thrust? Maybe `SHIFT` is actually the player’s keybind for `Deploy Cargo Scoop` and these typographical interpretations cannot be clear without asserting the keybinds from the player.

Consider another case, where the gameplay video is the player looking left and inputs landing gear or cargo scoop to perform an advanced flight maneuver. If the player's view obscures the bottom right forward UI that indicates "Landing Gear Deployed" or "Cargo Scoop Deployed", then the viewing audience cannot easily understand when the input happened.

A solution to this communication problem is to use a contextual input overlay, just like the overlays produced by Gamepad Viewer. Cmdr Toscany is working on a NohBoard keyboard overlay that obfuscates the actual button presses to accomplish the visualization of the intended inputs. For example, can you guess all the inputs visualized in this sample? ![contextual_input_overlay_sample.gif](/img/input_overlay/contextual_input_overlay_sample.gif)

Forward/retro longitudinals, left/right laterals, up/down verticals, and mouse yaw/pitch are indicated in the main center icons. Up/down pitch and left/right yaw in the top right circle. Not yet represented; fwd/rev throttle, boost, cargo scoop, landing gear, and clockwise/counter-clockwise roll.

The contextual input overlay has the goal of visualizing all manuervering inputs as intiutively as possible. If successful, the user of a contextual overlay will better communicate their inputs without the need for their audience to learn about the displayer's personal keybinds and keyboard and mouse hardware. 