Features : 

Updated to 87-BE and all the features that it entails.

You can run bots/followers normally while you have auto rushees/rusher running, so long as you have the cdkeys to do so.
This is the current bot with my Additions and Tool's I've created and updated over time.
The added .exe's are useful to me and I've decided to include them, you don't have to use them if you don't want to.
The only .exe file that requires Admin Rights is D2 Monitor in order to kill the process once it hangs.


Fully Automated Rusher/Rushee System : Currently setup to run an unlimited amount of socket quest's
	- Full Auto Account/Character Creation
		Modify the configs within the starter files to set acc/char names.
		If using a rusheeLeecher, open GSRusher.ntj starter file and set WaitforLeecher = true;
	- Recovery System Reboot
		If rushee can't complete a quest (missed Summoner kill or Council kill) rushee will leave game.
		If rusher/rushee leaves game for any reason, once next game is created rusher and rushee(s) pick up where they need.
		You can stop the bots completely, shut down computer, and start them again. They'll pick up where they left off.
		The account name in the rushees profiles can be changed for different runs, you can change them back to continue where they left off.
	- InGame Waiting System
		In game during the start of Act 3, the rusher won't start until the rushee is within a short distance.
		If using leechers, rusher won't start until both the leecher and rusee is within a short distance, and rusher will wait for leecher to enter Act 5 before starting, these delays are upto 25 seconds.
	- Lobby Waiting System
		If you start the rusheeleader, he won't start creating games until the rusher is online and ready to enter.
	- Rushee Leecher's can fall behind a run every once in a while, this is not game breaking and it will catch up on the next run.
		Lag can and will cripple a perfect run, it's important to have a good internet connection for this to work flawlessly.
	- If using more than two rusheeLeechers (requires a proxy for more then 4 bots in a single game)
		You need to make a copy of the GSRushLeech1.ntj/GSRushLeech2.ntj starter file.
		Rename to GSRushLeech3.ntj or similar and set new acc/char settings.
	- RHPWatch 
		If rushee(s) gets attacked or dies, rusher will assist or wait.
	- Account information
		Is stored in "scripts/logs/xCompleted Accounts", "scripts/logs/xCompleted Accounts Non Ladder", and accounts created but not complete "scripts/logs/SocketAccounts".
	- INFO System
		Rushee(s) create logs to keep track of how to procede with their ventures.
		Three log folders are used "questlog", "namelog", and "loc" found in "scripts/logs/".
		"questlog" tracks Act 2 questing, "namelog" stores the currently used acc name/pass for each rushee.
		"loc" is where everything else is handled. Lobby waiting system, rushee char/acc positions, rusher and rushee names, run types, etc.
	- Note : Any and All delays added to the rusher and rushee scripts have been carefully implemented. If you remove or shorten any it will most likey cause game breaking issues.
	
Account AntiExpire.ntj :
	- Starter file that keeps your accounts alive
	- Use with "Create List for Account AntiExpire.bat" or List Creator.exe
	- Adjust the configs within the starter file to your preference
	- Default Configs in all aforementioned files work for accounts created on Ladder by the Auto Rushee(s)
	
NTEnchanter.ntj :
	- Loaded script if using NTConfig_Enchanter = true; inside sorc char configs.
	- Enchants party and parties merc's, auto enchants when needed.
	- Also contains a BO barb function, no variables added to barb char config atm (can bug with druids oak sage, needs re-written).
	
DCloneKiller.ntj :
	- if your bot(using Bot.ntj starter) has NTConfig_CheckCloneDiablo = true & NTConfig_DCloneHandler = 0 or 1 inside char config, bot will kill Dclone spawns.
	- Works with Annipicker.ntj & Annimuler.ntj.
	
ResetHelper.ntj :
	- A new and improved ResetHelper.ntj has been included and is located in scripts/NTBot/bots/ResetHelper.ntj.
	- New commands, rearranged commands to make sense/faster typing.
	- Contains its own Enchanter function, sorc resethelpers should set NTConfig_Enchanter = false inside char config.
	- So many additions to list, read the Readme-ResetHelper.txt.
	
Auto Anni Mule System : Requires a minimum of 3 cdkeys
	- This was created during the epic "public dupe", so I didn't miss out on anni's while I was sleeping/working. I didn't remove it and it can be changed/added to for normal muling purposes.	
	- NTConfig_DCloneHandler in bot char config(the one thats mfing\hunting and getting dspawns) must be set to NTConfig_DCloneHandler = 1;
	- AnniPicker.ntj
		Uses char configs within (scripts/NTBot/bots/char_configs).
		Uses scripts/NTBot/bots/Annibot.ntj.
		Open your char config and add : NTConfig_Script.push("Annibot.ntj");
		Use the unique.nip pickit or one that contains [Name] == SmallCharm && [Quality] == unique
		Must be a character able to enter Hell games.
	- Annimuler.ntj
		Auto creates accounts/characters, Set configs within starter file.
		Only need to config the starter file, everything else is handled.
	- Lobby Waiting System
		Both Picker and Muler wait until needed.
		Once a bot gets a dclone spawn, bot will kill(DCloneKiller.ntj) and auto call for picker.
		Annipicker will enter game, pick anni and leave game.
		Annimuler will then create a game, Annipicker will now join this game, drop anni and leave to wait in lobby for next.
		Annimuler will pick anni and leave, then create new char/acc which ever is needed.

D2 Monitor.exe :
	- Additional functions.
	- Read the Readme-D2Monitor.txt for more info.
	
D2 Tab.exe :
	- Places Diablo game windows into tab's.
	- Note : Once games are in D2 Tab, D2 Monitor can't kill them if they become unresponsive, this is the same with any similar software.
	
SocketAccounts.exe :
	- Simple account organizer/keeper for accounts created by the Auto Rushee.
	- Once the listbox is populated, you can select a file or a group of files and either press "Enter" or double-click the file to open.
	- You can also press "Delete" to delete the currently selected file(s), or Right Click currently selected file(s) for "Open" and "Delete" options.

List Creator.exe :
	- This is a simpler way to create lists than the .bat file, very easy to use and displays all the accounts added to the list.
	- You can also select one of the files and either press "Enter" or double-click it to open that file.
	- Works exactly the same way the batch file does, but it leaves out the "delete me.txt" file which the batch file does not.



Enjoy!