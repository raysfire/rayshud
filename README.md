rayshud
=======

A hud for Team Fortress 2.

About
-------

A simplistic yet bold hud for TF2 made to cut out a lot of clutter included that of the stock hud. It includes both a 6s and 16v16 scoreboard that can be toggled by changing to and from the minimal mode, and a range of various vivid colors associated with both low health as well as ammo. 

It was originally created for myself as a fun side project to do while I wasn't doing schoolwork, but I've been asked by others to release it, so here it is. However, this is very much still under construction, and does NOT currently have any edits for MvM. This means that while MvM may still be playable, a lot of the features will either be not visible, or cut off.

To-Do List
--------

* Fix various issues I know I made
* Add hud crosshairs

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
* http://puu.sh/19R5o - Class selection screen
* http://puu.sh/19R58 - Team selection screen
                      
I also use this hud when I play. You can watch my stream vods at http://twitch.tv/raysfire to see it in action.                  
                  
Features (can be disabled)
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

Be sure to back up your old hud folder first! Never know when something might break, and it's always best to be prepared.

1. Press `Download Zip` on Github. This will download `rayshud-master.zip`
2. Navigate to `C:\Program Files (x86)\Steam\SteamApps\common\Team Fortress 2\tf`
3. Create a folder named `custom` if it does not already exist
4. Extract .zip file contents into `custom` directory. You may rename the top folder whatever you wish.

The final structure should resemble the following:
```
tf
└── custom
    └── rayshud
        ├── materials
        ├── resource
        ├── scripts
        ├── sound
        └── ...
```


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




