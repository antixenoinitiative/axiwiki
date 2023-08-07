---
title: Port Forwarding Guide
description: implementing Port Forwarding and Mitigating Game Networking Issues
published: true
date: 2023-08-07T05:14:48.808Z
tags: port forwarding
editor: markdown
dateCreated: 2023-08-07T05:14:48.808Z
---

# Elite:Dangerous - Port Forwarding Mega Guide

### Preface

Hi! My name is CMDR Mgram and I frequently take part in Wing Anti-Xeno combat as part of the Anti-Xeno Initative. Unfortunatly Elite Dangerous sufferes multiple crippling issues that frequently make this type of content very difficult, this mostly relates to how the game handles people in Open and Private Group game modes. Spurred on by this I have spent many hours testing alternative methods to try reduce these issues and believe we have found very solid solution.

### What is Port Forwarding?

Put simply, Port Forwarding is creating special rules that your computer and router will follow to more easily allow Elite:Dangerous traffic to enter your local network (Your internet at home).

Elite:Dangerous does support this but by default it is disabled and uses another system called uPnP (google this if you want to learn more), This is because it is more universally compatible with everyone's system but bring some unfortunate down-sides, uPnP is less reliable and appears to experience some issues with Elite:Dangerous instancing in particular.

### Who is this for?

This guide is intended for players who often take part in multiplayer content in elite dangerous and frequently have issues with grouping up and instancing (entering the same location) with other players.

If you are content playing solo then this won't make much of a difference for you.

### Does it work?

From my testing, I would say with 97% certainty that this makes a difference, If you have any experience with AX combat you may be familiar with terms such as "Desync, Heart Bug, Extra Shield/Swarm, etc, etc" all of which are incredibly annoying and game-breaking bugs that occur solely because of networking issues. These issues almost entirely dissapear once Port Forwarding is correctly configured on all wing members systems. I have already recommended this to my squadron.

### Why?

Good question! Elite:Dangerous is a bit special, Unlike most games that communicate with a server for ALL online gameplay, E:D only uses servers for certain tasks, like Logging into the game, or registering transactions in stations and such. All direct player interactions (such as combat, wing and multicrew) are done by a special type of connection called Peer-to-Peer. This is where your computer communicates directly to the other player's computer.

Think of it this way. Normal games are like the postal system, you send a letter (packets) in the mail and it goes to the sorting center (server). The Sorting server then sends forwards the mail (packets) to the other player.

In E:D the postal system doesn't exist, and you just drive straght to the reciver and deliver the mail yourself.

Typically your home router acts as a gateway and masks your internal network behind an external IP address, only allowing traffic into the network if it is expected or requested previously.

Port Forwarding creates a pathway that allows external connections to send information directly to your computer from external locations, even when the traffic is not expected. If you have ever tried to host a minecraft server from home you will have had to setup port forwarding to your server machine in order to let other users join your server. The same thing is required to allow other users to connect to you in Elite:Dangerous.

### Is it safe?

YES and NO, As people have mentioned in the comments below there are tradeoffs for both, uPnP can be insecure if incorrectly configured and Port Forwarding can also act as a hole into your network if identified. I cannot guarantee 100% security by either method, if you are unsure take some time to google the risks

### How?

Okay now we are gonna get a bit technical. Not to worry, most modern routers can help us out here and will make this a bit easier. I will be refering to a few third party sources as unfortunatly no guide can cover EVERY possible router out there. Experiences may vary greatly.

1. Setup Elite:Dangerous for Port Forwarding

- Start Game
- Options > Network
- Enable Port Forwarding
- Set port to 5100 (other ports work fine, Multiple options exist if you have multiple devices on your network running the game too)
- Restart the Game.
- Test the Game, If you can see other REAL players then your DONE! Your router in modern enough to handle the rest. if not, move onto Step 2

2. Configure Port Forwarding on your router.

This is far more complicated and will require access to your router. If you have a tech savvy friend it may be a good idea to ask for their help, nothing wrong with asking for a hand.

- Make sure your computer has a static IP address assigned, Guide Here: https://portforward.com/networking/static-ip-windows-10.htm
- Find your Router Model on this Website: https://portforward.com/router.htm
- Follow the steps for opening port 5100 (or whatever you chose) to your computer,
- Test and ensure you can see other players.

*Note: This may not work for everyone and your experience may vary greatly, everyone has a different internet connection and router and all of these cannot be accounted for but we can try our best*

**Final Notes**

Thanks for taking the time to read this and I hope you find these steps as useful as I have.