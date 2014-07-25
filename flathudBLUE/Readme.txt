Welcome to flatHUD!

Version: 2.2
Released: July 25th, 2014

Changelog:
-Re-added buttons back to class selection screen
-Fixed centering of item meters
-Fixed two charge bars on Huntsman
-Moved metal gain/loss popup closer to metal count
-Moved item count meters (Eyelander, Frontier Justice, etc) down farther to not conflict with other meters
-Fixed health on revive dialog
-Added small team-colored bar underneath targetIDs



FAQ:

Q: How do I install?
A: Download the flathud master folder and pick your color version, Blue or Red.  Drag that respective folder
into your tf/custom folder and you're good to go.

Q: I have [x] bug.  How do I report this?
A: Report it to me through the tftv thread (http://teamfortress.tv/forum/thread/14664-flathud).  This is the only
place you can contact me about this.

Q: My fonts are weird.  What do I have to do?
A: Sometimes the fonts mess up for whatever reason.  If your fonts aren't displaying correctly, navigate to your flathud/resource folder and install
the fonts "big_noodle_titling" and all the ones beginning with "weblysleek".  This should fix your problem.

Q: How do I use Fog's Xhairs?
A: The crosshairs are already installed in the hud.  Inside hudlayout.res, there is a value called "FogCrosshair".
The first thing we'll need to change is the "visible" value; change it to 1.  Next, using the crosshairs.png
inside your flathud folder, change the labeltext value to whatever value is on the graphic (ex. the plain
circle would be "7").  Finally, the "fgcolor" controls what color your crosshair is.  It uses rgba values
(google it).  If your crosshair is off center (after you save the file and hud_reloadscheme in console), mess
with the xpos and ypos until it looks right for you.

Thanks for using flatHUD!

-flatline