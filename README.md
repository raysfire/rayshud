rayshud
=======

A hud for Team Fortress 2.

About
-------

A simplistic yet bold hud for TF2 made to cut out a lot of clutter included that of the stock hud. It includes both a 6s and 16v16 scoreboard that can be toggled by changing to and from the minimal mode, and a range of various vivid colors associated with both low health as well as ammo. 

It was originally created for myself as a fun side project to do while I wasn't doing schoolwork, but I've been asked by others to release it, so here it is. However, this is very much still under construction, and does NOT currently have any edits for MvM. This means that while MvM may still be playable, a lot of the features will either be not visible, or cut off.

It was made on a 1920x1080 resolution, however I don't see why it wouldn't work on any other 16:9 resolutions. Sadly though, it does not yet have 4:3 support. I was an idiot when I made the scoreboard, and as a result have yet to prepare a 4:3 ready hud yet.

To-Do List
--------

* Add MvM support
* Add 4:3 support
* Fix various issues I know I made

Screenshots
--------

* http://puu.sh/188pJ - Health/Ammo, overheal, TargetID
* http://puu.sh/188qq - 16v16 scoreboard
* http://puu.sh/188qS - 6v6 scoreboard
* http://puu.sh/188r9 - Low ammo, kill feed
* http://puu.sh/188rV - Charge meter, last damage done location
* http://puu.sh/188tf - Spectator TargetID
* http://puu.sh/188wK - Tournament spectator hud, inspect panel, koth timers
* http://puu.sh/188xO - CTF hud

I also use this hud when I play. You can watch my stream vods at http://twitch.tv/raysfire to see it in action.                  
                  
Features (disabled by default)
-------

* A rainbow-colored flashing charge meter. 

This can be enabled by uncommenting all of the "Animate" lines under the event "HudMedicCharge" in HudAnimations_tf.txt in the scripts folder. Make sure to uncomment all of the lines in "HudMedicChargeStop", too!

* Low ammo colors.

This can be enabled by uncommenting all of the "Animate" lines under the event "HudLowAmmoPulse" in HudAnimations_tf.txt in the scripts folder. Make sure to uncomment all of the lines in "HudLowAmmoPulseStop", too!

To Download
--------

Click the "ZIP" button with the cloud next to it in order to download the most recent version of my hud! It should be at the top of the page. 

To Install
--------

Extract the "scripts" and "resources" folders to your tf directory. Your tf directory should be somewhere similar to this:

C:\Program Files (x86)\Steam\steamapps\(steamusername)\team fortress 2\tf

Just make sure to back up your old scripts and resources first! Never know when something might break, and it's always best to be prepared.


Help/Support
--------

Please remember that this hud is not completely finished, and will have some bugs within it. You're free to either open a support ticket here on GitHub, make a post in my teamfortress.tv thread (link pending), or email me at my email (raysfire64@gmail.com), if you need any help/have found a bug.

Credits
--------

* omp - For motivating me to start making my own hud, occasional reference, and inspiration.
* m0re - Inspiration, occasional reference.
* Whoever makes PVHUD - Inspiration, occasional reference.
* My team - For dealing with me and giving me constructive feedback all the time.
* Flame - If it weren't for your guide, I couldn't have made this at all. Thanks a million, man. 




