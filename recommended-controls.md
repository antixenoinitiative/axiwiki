---
title: Recommended Control Scheme
description: Best suggested controls for Combat in Elite
published: true
date: 2025-11-23T16:28:06.691Z
tags: combat, controls
editor: markdown
dateCreated: 2021-06-21T04:46:46.489Z
---

# Recommended Controls Scheme

**Keyboard and mouse provides superior control to HOTAS.** This is well known amongst the PVP community, and the same holds true for Thargoid hunting. The ability to decouple your flight vector from your attack vector is paramount. A commonly used AX tactic requires maintaining a heat signature below 20% and a high angular velocity relative to the interceptor. This results in dramatically diminished aim of the interceptor’s main cannon. Without FA-off, it is nearly impossible to keep the interceptor in your weapon’s field of fire while maintaining a flight path that does not bring you dangerously close to the interceptor, or kill your angular velocity to the interceptor.

For those new to anti-xeno or combat in general, there are a number of binds which are necessary for Thargoid combat that may not be easily accessible or bound at all without doing it manually. These binds will be used regularly and should be comfortable to reach from a neutral hand position over thrust controls, or from your mouse.

On top of the standard thruster binds you will need:

-   Cycle next fire group and/or Cycle previous fire group (only one is necessary but both is nice)
-   Silent running
-   Deploy heatsink (See firegroup information below for bind limited input methods)
-   All pip management binds
-   Shutdown field neutralizer (for builds that include it)
-   Flight assist
-   Boost

## Mouse Settings

The following are recommended mouse settings which **enable relative mouse control** (the cursor returns to the center of the reticule without player input). This dramatically increases your aim because it makes it easier to make small adjustments in FA-off. **Rebind yaw to mouse X axis and roll to the Q and E for QWERTY keyboards or A and D for AZERTY keyboards.** Ensure that **flight assist is** **set to toggle**. 

*Although KBM is typically the most precise input form, you may find a different setup is more suited to yourself, find what works for you, experiment!*

![](/mousecontrolstoggle.png)

Maneuvering in supercruise with relative mouse enabled is tedious. There are two main solutions this. The above image shows a disable relative mouse, which can be made a toggle or hold down. The second option is to bind pitch yaw and roll somewhere else on your inputs, like a number pad.

## Fire Groups & Binds

The other main leg of ship setup involves fire groups, night vision, and lights. Night vision and ship lights come down to personal preference, but in many combat areas the lighting will be poor and limit overall visibility. It is recommended that at least night vision is turned on to combat this poor lighting, and increase the thargoid heart visibility. This is done by opening up the right hand ship panel (default for this on keyboard is 4 on the number row). It will be inside the SHIP tab and is a simple toggle. Ship lights are in the same tab, and help some but are not necessary.   
  
Fire groups are more complex, and there are a number of things to consider in how they are setup. 

-   Heat Management
-   Input Method
-   Ease of Use  
     

First, controlling the heat output of the very power hungry and hot running guardian weapons is the main concern. This gives us the ability to better stay under 20% heat and avoid being locked onto by the interceptor. For guardian gauss cannons and modified guardian shards, you should only be firing half of your weapons at a time, alternating to utilize all of your weapons, and take advantage of reloads to keep dps high. This both gives your power distributor time to recharge, and keeps the heat per volley down. Important to remember is to split any different size weapons equally onto primary and secondary in any given firegroup. This is to make sure you don't fire 2 medium gauss, and then 2 small gauss, which will make your heat spike on the former much higher.

Secondary to heat management and directly related to input method, is how your heatsinks are used. Ideally a separate bind would be used to give the most flexibility for when and where to use them but controller, and some hotas setups are limited in the number of inputs easily available. In this situation you can set up your fire groups such that each one has a different sink that will be used as you fire, and cycle through them as you empty heatsink launchers. 

Lastly to consider is ease of use. Your guardian weapons will be separate fire groups from your utility, but how you mix and match your utility depends on your specific loadout. In a full build with flak, repairs, and thermal vent beams, the general guidance is to place repair limpets and your beams, on primary and secondary of the same group, and have flak and beam on a separate group. This allows you to keep your ship cool without sinks any time you are in beam range of the thargoid, and separates flak and repairs, since you are more likely to be hit while killing the swarm.

> Example of standard K&M or HOTAS / HOSAS firegroups, which leave heatsinks to their own bind. (Remember to bind a hotkey for Heatsinks in Settings.) {.is-success}

![](/k&mfiregroups.jpg =600x)




> Example of limited input firegroup setups to allow easy use of heatsinks. (For example if your input sevices or setup do not allow for the use of more hotkey binds.)
 
 ![](/controllerfiregroups.jpg =250x)

# Keybinds Backup

The AXI strongly recommends backing up controls. Elite will sometimes reset controls when inputs are changed or the game is updated and this is the best way to avoid losing all of your personal binds. 

This can be done by finding your bindings folder, and making a duplicate of that, to be used as a replacement if an update breaks the orignals. 

The default file path for a steam installation will be \[C:\\Users\\USER\\AppData\\Local\\Frontier Developments\\Elite Dangerous\\Options\\Bindings\]. Best practice will be to save the entire bindings folder as a replacement, but making a personal bindings file and backing just that up is also a good option. 

## Reference Keybinds (Odyssey only! These will not work with Legacy)

These are "reference" (mouse and keyboard only) binds which can be used as the basis to edit and add additional devices. They should always load, and work well out-of-the-box:
[mechan_mkb_v6.4.2.binds](/mechan_mkb_v6.4.2.binds)

This is a Joystick Gremlin configuration file for Winwing Ursa Minor HOSAS dual sticks (right handed), and the in-game binds file. It adds curves, pip macros, and a heatsink macro.
[mechan_winwing_hosas_v6.4.2.xml](/mechan_winwing_hosas_v6.4.2.xml)
[mechan_winwing_hosas_v6.4.2.binds](/mechan_winwing_hosas_v6.4.2.binds)
Note: These will only work when configured through vJoy/Hidhide/Gremlin - they will NOT work with "native" Joysticks (without using vJoy)!