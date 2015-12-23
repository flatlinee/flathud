
#flathud

flathud is a Team Fortress 2 HUD modification made by flatline (that's me!).  The original development started around September of 2013.  Its design aims to present the most amount of information in the least amount of space as well as reimagine the style of TF2's graphical design.



#####Version: 3.0
#####Released: November 13th, 2015



####Changelog:
* Completely redesigned main menu
* Changed loadout/stats tab design
* Restyled quickplay panel
* Replaced sized health cross with health-varying background
* Did the same to targetID, freezecam, spy disguise panel, etc
* Added low ammo background (same design as the health background)
* New team selection menu
* Made default font size smaller
* Slight redesign of freezecam panel
* Created (admittedly hacky) fix for green scoreboard numbers
* Changed font of flag panel
* Fix spy disguise panel HP box
* Various other bugfixes


####FAQ:


**Q:** How do I install this?

**A:** Download the flathud master folder and pick your color version, Blue or Red.  Drag that respective folder
into your tf/custom folder and you're good to go.


**Q:** I have [x] bug.  How do I report this?

**A:** Report it to me through the [tftv thread](http://teamfortress.tv/forum/thread/14664-flathud) or on the [steam group](http://steamcommunity.com/groups/flathud).  I might add you if we have to talk through something (do NOT add me for these things).


**Q:** My fonts are weird/don't show up.  What do I have to do?

**A:** Sometimes the fonts mess up for whatever reason.  If your fonts aren't displaying correctly, navigate to your flathud/resource folder and install
the fonts "big_noodle_titling" and all the ones beginning with "weblysleek" and test.  If they still are messed up, post on the thread or the group.

**NOTE: Mac and Linux users often have font problems, these are unfixable**


**Q:** How do I use the "favorite server" button?

**A:** First, obtain the IP of whatever server you want.  Next, go to resource/gamemenu.res and find the "FavoriteServer"
entry.  Then, paste your IP after the "connect" portion in the "command" section (make sure to leave a space).

`Example:  "command"  "engine connect 162.248.92.11:27015"`


**Q:** How do I use Fog's Xhairs?

**A:** The crosshairs are already installed in the hud.  Inside hudlayout.res, there is a value called "FogCrosshair".
The first thing we'll need to change is the "visible" value; change it to 1.  Next, using the crosshairs.png
inside your flathud folder, change the labeltext value to whatever value is on the graphic (ex. the plain
circle would be "7").  Finally, the "fgcolor" controls what color your crosshair is.  It uses rgba values
(google it).  If your crosshair is off center (after you save the file and hud_reloadscheme in console), mess
with the xpos and ypos until it looks right for you.

**Thanks for using flatHUD!**

<<<<<<< HEAD
-flatline
=======
-flatline
>>>>>>> origin/master
