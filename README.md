# Team Fortress 2008 ASW #

An attempt to port the 2008 Team Fortress 2 source code from the Source Engine 2007 
over to the Alien Swarm engine.  

Some bugs present in the original edition are fixed here, such as erroneous hitbox 
animation

**Warning: This port is still under development and has many bugs.**

## Usage ##
**build/** includes the compiled build and assets for the game, except for 
models. Only model sources are currently stored in the repository.  
Models must be built using Alien Swarm's studiomdl.exe.

Check out to **`Steam/steamapps/SourceMods/aswtf`**

**src/** includes the full source code.
Check out anywhere you want.

Open **aswtf.sln** to get started.

Launch the mod with **-override\_vpk** until a GitHub release is made.

*Notice:* Models from Source 2006 to 2013 may **not** work correctly on the Alien Swarm 
engine and can crash the game.

*Notice:* Alien Swarm being the base engine for Source Filmmaker, SFM models are actually 
compatible with this port. As a matter of fact, if you want to add custom models to the port, 
you can grab the SFM versions of them as well as SFM mods.

*Notice:* Alien Swarm and Source Filmmaker make use of textures using the 7.5 version of 
the VTF format. 7.5 VTFs are not compatible with Source 2013; use VTFEdit to check 
VTF versions. Note that Alien Swarm and Source Filmmaker support older versions of the 
format fine, and pretty much all TF2 textures are using the compatible 7.4 version.

## Requirements ##
  * Alien Swarm (free)
    * http://store.steampowered.com/app/630/
  * Microsoft Visual Studio 2010
    * http://www.microsoft.com/visualstudio/eng/products/visual-studio-2010-express

## Known Bugs ##
  * World weapon models are misaligned when attached to player models.
  * The Shovel gets stuck in the ground when a Soldier wielding it is killed.
  * Dominations/revenges show up with ERRORNAMEs in the kill feed.
  * decals_mod2x incompatibilities (conflict between blood on walls and explosion decals)
      - Alien Swarm uses Left 4 Dead 2-formatted decals_mod2x for blood decals.
      - But it also seems to use the Orange Box-formatted decals_mod2x for TF2 explosion effects.
  * Ragdolls tend to spawn with angles 0 0 0.
  * Weapons are not properly hidden when taunting.
      - Weapon visibility seems to be handled client-side on Source 2007.
      - AE_WPN_HIDE and AE_WPN_UNHIDE animation events are properly registered 
        but the server's visibility mode seems to override the client one 
        in Alien Swarm.
      - Possible fix: Have taunt animations be played server-side and handle 
        AE_WPN_HIDE and AE_WPN_UNHIDE there.
          * Hitboxes would consequently sync up with taunt animations as well.
  * Animation blending seems to stutter.
  * Muzzle flashes might be working incorrectly.
  * Cubemaps don't seem to update after spawning (the spawnroom cubemap always 
    shows on the viewmodel regardless of the player position).
      - Does not seem to be caused by Simulate() returning false for viewmodels.
      - Needs further investigation.
