# Team Fortress 2008 ASW #

An attempt to port the 2008 Team Fortress 2 source code from the Source Engine 2007 
over to the Alien Swarm engine.  

Some bugs present in the original edition are fixed here, such as erroneous hitbox 
animation. But to be honest this port is way buggier anyway.

**Warning: This port has many bugs and is hardly being developed.**

**There is no "playable" distribution available at this time.** Running the game 
properly requires setting it up manually with compiler tools, the Alien Swarm SDK 
and all sorts of nerdy stuff. If you want to actually play 2008 TF2, get 
[NickNineTheEagle's TF2 Base](https://github.com/NicknineTheEagle/TF2-Base) instead.

If you still want to go through the pain, keep reading.

## Branches ##
There are several branches, some more useful than others.

- `main`: The base branch with TF2 on the Alien Swarm engine and nothing else. Other branches may be rebased on this one periodically.
- `audio`: Useless branch I made for fun; ported the old CD audio player from HL1.
- `deferred`: Replaces the Source Engine's default lighting system with [Alien Swarm Deferred](https://developer.valvesoftware.com/wiki/Alien_Swarm_Deferred)'s (highly experimental)
- `TFBots`: Dirty backport of TF2's AI bots (for offline play).

You can select the branch to use after cloning the repository.

## Usage ##
In its current state, this port is technically playable but not fully functional.

**build/** is the game folder that gets installed to `sourcemods`, but a lot of its 
contents are not playable as they're stored in source format.

To make it playable when starting from a fresh clone, you must:

- Build the game's source code
- Build all of the game's models
- Build the `scenes.image` file

For this, you need:
- [Visual C++ 2010 Express](https://archive.org/details/vs-2010-express-1)
- [Alien Swarm (free on Steam)](https://store.steampowered.com/app/630/Alien_Swarm/)
- [Alien Swarm SDK (click to install from Steam)]([steam://install/640/])
- [Crowbar Source Engine Tool](https://steamcommunity.com/groups/CrowbarTool/announcements)

### Cloning the repo and symlinking the game folder ###
We symlink the Git's build folder into the `sourcemods` folder so any changes made there 
can be replicated to the Git repository, which is the best way to keep everything 
synchronized when modifying maps, materials, sounds, etc.

The `.gitignore` has entries that *should* prevent user files from getting into the 
version control (`config.cfg`, temporary files, etc.).

#### Cloning ####
- [Install Git](https://git-scm.com/) if you don't have it.
- Launch a Windows Terminal or Command Prompt (from the Start Menu).
- Change the terminal's current directory to the one where you want to place the Git repo.
  * You can switch drives by typing a drive letter (such as `E:`) then pressing ENTER.
  * To use your Documents folder: `CD "%USERPROFILE%\Documents"`
- Clone the project: `git clone "https://github.com/ChampionCynthia/ASW-TF2-Base.git"`
- If you want, you can switch branches: `git checkout branch_name` (see the "Branches" section above).
- Once complete, close the window.

#### Symlinking ####
- Launch a Windows Terminal **as administrator**.
- Change the directory to Steam's `sourcemods` folder.
  * By default, on a 64-bit system: `CD "%PROGRAMFILES(X86)%\Steam\steamapps\sourcemods"`
  * By default, on a 32-bit system: `CD "%PROGRAMFILES%\Steam\steamapps\sourcemods"`
- Create the symlink: `mklink /J "C:\path\to\ASW-TF2-Base\build" "aswtf"`
  * Using my example: `mklink /J "%USERPROFILE%\Documents\ASW-TF2-Base" "aswtf"`
  * The link **must** be named `aswtf`.
- Restart Steam (in the system tray, right-click Steam and click Quit then launch it again)

### Alien Swarm SDK & setting VPROJECT ###
The Alien Swarm SDK is based on the old Source SDK from before the 2013 SteamPipe update 
so it relies on the VPROJECT environment variable.

- [Install the Alien Swarm SDK](steam://install/640/) then launch it.  
- Click `Edit Game Configurations`
- Click `Add`
- Type `Team Fortress 2008 ASW` in the `Name` field.
- Browse to your symlink (`C:\Program Files (x86)\Steam\steamapps\sourcemods\aswtf`)
- Click OK then close the Alien Swarm SDK window.

However, this won't set the environment variable because the Alien Swarm SDK is not run 
as administrator (and shouldn't be). Instead:

- Use the WINDOWS + R keyboard shortcut (press and hold both keys simultaneously)
- In the "Run..." dialog, type `SystemPropertiesAdvanced` then press ENTER or click OK
- Click `Environment variables`
- Under "System Variables", click `New...`
- Type `VPROJECT` as Name
- Copy-paste the path to the symlink as Value
- Click OK to close the windows

### Building the source code ###
The game's source code can be built using Visual C++ 2010 Express.

- Install the C++ part then launch `Microsoft Visual C++ 2010 Express` from the Start Menu.
- Click `Open project`
- Navigate to the directory you cloned the project into and open `src\aswtf.sln`
- In the dropdown menu next to the "Play" button in the top bar, select "Release"
- Press F7 to start the compilation.
- Once complete, the bottom log should say "X successful, 0 failed".
- You can close Visual C++ now.

### Building the models ###
The game's models can be built using Crowbar.  

- In the `Set Up Games` tab, select `Alien Swarm` then Clone it. Name it "ASWTF" or whatever.  
- Change the `gameinfo.txt` path to the **build/** folder.  
- Open the `Compile` tab, select `Folders and subfolders` for QC input and browse the **build/modelsrc/** directory.
- Click `Compile`.  
- Wait for the compilation process to complete then close Crowbar.

### Building scenes.image ###
- Launch the Alien Swarm SDK from your Steam Library.
- Make sure it says `Current Game: Team Fortress 2008 ASW`.
  * If not, switch to it in the dropdown menu then restart the SDK
  * If it reverts, make sure you set the VPROJECT environment variable correctly and restart the SDK.
- Double-click `Face Poser`. This should start the Half-Life Face Poser.
- Once it's loaded, click `File` then `Rebuild scenes.image...`
- Wait for it to complete (it should be fairly fast) then close Face Poser.

### Running ###
If you've followed the "Symlinking" section correctly, you should have 
**Team Fortress 2008 ASW** in your Steam Library. If not, make sure the symlink exists.

- Right-click **Alien Swarm** in your Steam Library and click `Properties`.
- Uncheck "Steam Cloud saves".
- Close the window.
- Right-click **Team Fortress 2008 ASW** in the Library and click `Properties`.
- In the launch options, add **`-console -override_vpk`**
- Close the window.
- Start **Team Fortress 2008 ASW**.
- Say "No" to Steam Cloud Sync and to the VPK integration, then set your video options.
- To load a map, use the `map` command (eg. `map ctf_2fort`).

*Notice:* Models from Source 2006 to 2013 may **not** work correctly on the Alien Swarm 
engine and can crash the game.

*Notice:* Alien Swarm being the base engine for Source Filmmaker, SFM models are actually 
compatible with this port. As a matter of fact, if you want to add custom models to the port, 
you can grab the SFM versions of them as well as SFM mods.

*Notice:* Alien Swarm and Source Filmmaker make use of textures using the 7.5 version of 
the VTF format. 7.5 VTFs are not compatible with Source 2013; use VTFEdit to check 
VTF versions. Note that Alien Swarm and Source Filmmaker support older versions of the 
format fine, and pretty much all TF2 textures are using the compatible 7.4 version.

## Known Bugs ##
  * World weapon models are misaligned when attached to player models.
  * The Shovel gets stuck in the ground when a Soldier wielding it is killed.
  * Dominations/revenges show up with ERRORNAMEs in the kill feed.
  * decals_mod2x incompatibilities (conflict between blood on walls and explosion decals)
      - Alien Swarm uses Left 4 Dead 2-formatted decals_mod2x for blood decals.
      - But it also seems to use the Orange Box-formatted decals_mod2x for TF2 explosion effects.
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
  * Some HUD elements are weirdly positioned or stretched, such as tooltips when hovering teammates.
  * Some HUD elements are broken, such as the Capture The Flag UI and the Engineer's metal count.