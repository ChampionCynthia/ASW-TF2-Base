﻿The Swarm SDK Template implements the Orange Box SDK Template into Alien Swarm, and nothing more. It is the ideal swarm-free base from which to build your own new game.

This mod only requires **swarm\_base**!
(Meaning you can make a true mod using Alien Swarm).

## Usage ##
**build/** includes the compiled build and assets for your new mod.
Check out to **`Steam/steamapps/SourceMods/swarmsdktemplate`**

**src/** includes the full source code.
Check out anywhere you want.

Open **swarm\_sdk\_template.sln** to get started.

Launch the mod with **-override\_vpk** until I release it with vpk's.

## Requirements ##
  * Alien Swarm (free)
    * http://store.steampowered.com/app/630/
  * Microsoft Visual Studio 2010
    * http://www.microsoft.com/visualstudio/eng/products/visual-studio-2010-express

## New Features ##
  * Added shader source code.
  * The old 'Create a game' VGUI panel is back.
  * Player list VGUI panel is back (Mute players).
  * Added cl\_righthand.
  * No longer needs **swarmframescheme.res**, **swarmscheme.res** or **swarmserverbrowserscheme.res**.
  * Added a credits page vgui panel.

## Fixes ##
  * Fixed the color scheme for the dedicated server browser.
  * Fixed voice communication (now it works!).
  * Fixed close to all errors in the console.
  * Fixed weapon animations on player models.
  * Fixed VGUI panel: Mouse Settings.
  * Fixed bullet decals not showing.
  * Fixed "drop" convar not working (drop active weapon).
  * Fixed team menu not popping up after MOTD.
  * Fixed "fov\_desired" convar missing.
  * Removed leftovers in the code from the mod 'Somme'.
  * Fixed ERRORNAME in death notices. (Thanks to DaFox)
  * Fixed no crosshair being displayed. (Thanks to Ben Pye and Sandern)
  * Fixed no voice icon being displayed on HUD. (Thanks to Ben Pye)
  * Fixed no visible mouse pointer when not inside any vgui panel. (Thanks to Cpt.Semmel)
  * Fixed MOTD not showing the contents of motd.txt. (Thanks to Cpt.Semmel)

## Improvements ##
  * New main menu.
  * New scoreboard.
  * New keyboard layout.
  * Main menu music is now sound/ui/gamestartup1.wav again.
  * English localization files revamped.
  * File structure revamped.
  * Movement cvars unlocked (sv\_accelerate, sv\_friction etc.).
  * All **`asw_*`** and **`tilegen_*`** commands are now disabled.
  * Added swarmsdktemplate.fgd.
  * Added Steam and application icon.

## Remaining Bugs ##
  * VGUI model panels not in correct position on player class selection.


**Improved version of** http://www.moddb.com/mods/alien-swarm-sdk-template-conversion

_Thanks to, Tony Sergi, DaFox, Cpt.Semmel, c\_b\_fofep, Doplhur and Valve._


<a href='http://www.youtube.com/watch?feature=player_embedded&v=Uk2As3CNFJA' target='_blank'><img src='http://img.youtube.com/vi/Uk2As3CNFJA/0.jpg' width='425' height=344 /></a>