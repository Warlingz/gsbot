D2 Monitor :

	The main feature of D2 Monitor, Checking for Non-Reponsive Clients.
	
	Features Include : (Versions 2.0.9.1 and higher)
	
	Kill Delay : -1 to Disable, Kill Delay will wait out the time set before Killing the process, (5) seems to be the best result

	Proxy Support : D2 Monitor will monitor any client name input in the "Monitor Process" TextBox eg (game,game1,game2,game3,etc.).

	Minimize to Tray : D2 Monitor can be minimized to System Tray, at which point can be Right Clicked for options.
	
	
Options : Window Control


	The "Normal" & "Minimize" options - These will override what Etal Manager has set and will either display or minimize the clients.

	There are Two Options for Repostioning Clients, "Reposition Tiled" or "Reposition Top Left".

	"Reposition Tiled" - Has Three additional options : There are Two Presets ("800x600" & "640x480"). 
		If neither of the Presets are used then it will use the Two TextBox's as Parameters to which it should be tiled.
		The Top TextBox X : Controls how far Right the windows will be tiled, and the Bottom TextBox Y : Controls how far Down the windows will be tiled.

	"Reposition Top Left" - Simply moves all clients stacked in the Top Left Corner of your screen.
		
	"Multi-Monitor" - If this is Enabled the starting point is the textbox within its panel
		"Tiled" checkbox must be checked and the 2 presets unchecked
		To use the Left monitor use a (-) negative number of the Left monitors width eg. 1920x1080 is -1920
		To use the Right monitor use the (Center monitors width + 5) eg. 1920x1080 is 1925
		The other two textbox's named X : and Y : to the left of this panel are used as parameters to which it should be tiled.
		The X : textbox if using Left monitor will be the (Left monitors width + game window width + 5) eg. Left Monitor is 1920x1080 for 640(small) windows would be -1920 + 640 + 5 = -1275 and for 800(big) windows -1920 + 800 + 5 = -1115
		The Y : textbox just determines how for down the windows will be, calculated by game window height + 30 eg 640x480 is 480+30= 510 and 800x600 is 600+30= 630
		The Top TextBox Controls how far Right the windows will be tiled, and the Bottom TextBox Controls how far Down the windows will be tiled.
		The two radio buttons within this panel (800 and 600) determines how far apart the windows tile (math is off after 6 or 8, I may fix this)

	
Options : Sound On Event
	Two events that can be watched and notified, Sound on Walk and Sound on Hostile
	This will play the wav file once an event occurs in game, it will log the time of the event into the Console
	If the Wav File Textbox(s) is left blank, it will play an embedded sound "MOOO"
	I've included a wav file to play when diablo walks the earth, "walk.wav"