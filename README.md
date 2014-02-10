flatHUD-
========

A TF2 HUD created by flatline.

Website by tstm

Coding Tips-
========

#idname[data-role="role"]     { <styles> }
.classname[data-role="role"]  { <styles> }

  - Use this if you plan to use a class more than once for example on wide containers and you want more unique styles for them, same goes for anything else.
  
Try not to push single lines of text or headers when they're by them selves in containers.
Use line-height:Xpx;

Don't use margin-{value} or positional values such as top or bottom, as this can cause shifts in other elements and break the page.

background-color: # or rgb/a
color: # or rgb/a - text color

box-shadow: applies shadows to elements with height/width (may require -moz-/-webkit-)
border-radius: applies radius' to elements with height/width (may require -moz-/-webkit-)

transition: applies an animated transition to changing elements uses linear, ease-in, ease-out, ease-in-out and uses second based timings(may require -moz-/-webkit-)
            For example (
              a       { color:#fff; transition:ease-in-out 0.25s; }
              a:hover { color:#333; }
            )
