---
title = "Balltastic"
date = "2022-05-18"
category = "Games"
---

# Balltastic



In 2021 I took a class in 3D engine technology and made a "Roll a ball" clone with a friend.
The goal is to manouver the ball through the levels and collect as much stars as possible.
Players are not only challenged by the level itself, there are many other threats like aggressive turtles, shooting turrets and lava patches on the ground.

[Play the game](https://tufteddeer.github.io/balltastic-web)


## Controls

### Keyboard/Mouse
- Movement: WASD
- Jumping: Space
- Change camera mode: C
- Look arround: Mouse
- Zoom: Mousewheel

### Gamepad

- Movement: Left stick
- Jump: A (Xbox), X (Playstation)
- Change camera mode: Press Right stick / R3
- Look arroung: Right stick


## Some things I made

One of the things I am really proud of are the turtle enemies. They use a NavMesh to follow the player on sight and attack when they are close enough. An Animator Controller is used as state machine to switch between the _idle_, _follow_ and _attack_ state and play the appropriate animations.


<video controls src="/static/balltastic/turtle.webm"/></video>


I also made an editor tool for our bridges. Bridges are level elements that are made of multiple planks connected with joints. The player can roll over them, but when they are too fast or even jump at them, they will break.

The tool allows us to place a bridge in the level and individually change the number of planks, the space between them and the maximum force it can withstand.

<video controls src="/static/balltastic/bridge_editor.webm"></video>

## Technologies used

- Unity
- C#
- Git/GitLab

## 3rd party assets

- [friendly scribbles](https://kmlgames.itch.io/friendly-scribbles)


- [AurynSky Gems Ultimate Pack](https://assetstore.unity.com/packages/3d/props/simple-gems-ultimate-animated-customizable-pack-73764)

- [HealthBar](https://www.youtube.com/watch?v=BLfNP4Sc_iA)

- [Trianglify.io](https://trianglify.io/)

- [RPG Monster Duo PBR Polyart](https://assetstore.unity.com/packages/3d/characters/creatures/rpg-monster-duo-pbr-polyart-157762)

- [Snowflake](https://www.clipartmax.com/middle/m2i8d3m2K9N4b1H7_snowflake-icon/)

- [Hand Painted Seamless Lava Texture](https://assetstore.unity.com/packages/2d/textures-materials/floors/hand-painted-seamless-lava-texture-158352)

- [Flame](https://www.freeiconspng.com/img/4870)
- [Space Ambient Theme](https://theodore-kerr.itch.io/sci-fi-space-ambient-theme)

- [JumpIcon](https://minecraft.fandom.com/wiki/Jump_Boost)