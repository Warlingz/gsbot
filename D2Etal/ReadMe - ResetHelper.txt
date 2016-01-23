This script was made for the purposes of a Ladder Reset to have bots follow a manual player everywhere in game.

-New Features ver 2.0-
	Smart Teleport -
		If you have a sorc helper and you give it teleport it wont use it unless you give the "tele" command.
		While Helpers have tele enabled, they will not spam it - they will only use it to catch up/during attacks (saves mana).
	Auto Area Switching -
		Once you move from one connecting area to another eg. Bloodmoor to ColdPlains, they will follow on their own. finally!
	Improved Following & Attack Range -
		If your bots get stuck on something(wall, tree, patch) they will attempt to find a new path (doesn't work if they get seriously stuck).
		Your bots will now keep up with you even if they've started attacking something, if you're too far they will catch back up.
		While in close quarter areas eg Catacombs, Tombs, etc. bots use a smaller range, helps alot to keep control of your bots.
	Improved Pause -
		The ";"(pause) command, will stop the bots following/attacking and wait till you've unpaused (does not pause script like before).
	Auto Buffing -
		Bots will precast their buffs w/o "buff" command.
	Leave Town -
		If you use the "7" command and you're just outside of town, the bots will now walk outside town.
	Auto Use Quest Items -
		While you're questing, bots will automatically Complete/Use these Quests/Quest Items : Book of Skill, Potion of Life, Scroll of Resistance
	Arcane Sanctuary Teleport Pads -
		If you're unlucky enough to get the Summoner in Act 2 to be down the path of the "Teleport Pads", Bots will now follow through them on their own.
		The way this works is if they are close to the Telepad and far from you they will use it (which happens if you use the telepad).
		They give you a second to move just a bit away from the telepad so they dont trap you.
		It's important not to move too far away from the tele pad once you've used it, just enough that they dont trap you.
	Commands -
		Some of the commands have been renamed to better make sense / be faster to type, and a few new ones added
			Renamed : "body" to "b" | "gotp" to "5" | "cancel" to "6"
			Added : "7"(bot leaves town) | "tele"(enable/disable) | "atk"(enable/disable) | "botName tp"(named bot creates tp) | "botName tele"(named bot enable/disable teleport)

-Setup-

Open your char config(s) and add :

    NTConfig_Script.push("ResetHelper.ntj");
	
While in your char config(s) :
	Set NTConfig_PartyOnlyLeader = true;
	Set NTConfig_Leader = " "; to the character's name you'll be playing
	Set your potions for a low lvl eg hp,hp,mp,mp | hp,hp,hp,hp
	Set NTConfig_CheckSelfSafe = []; remove anything inside []
	Set Skills to use : very low levels should use 0 for normal attack
	Set to use a low level pickit

Use LeechStarter.ntj as starter point.

-InGame-

You can now use the "7" command to have the bots exit town.

It's best to get any followers a Tome of Townportal asap.

Command list :
		1 - bot takes your current waypoint (Also use to Change Acts)
		2 - while in town bot moves to portalspot and uses your TP
		3 - bot takes nearby waypoint back to town
		4 - bot use's nearby TP back to town 
		5 - bot creates and enters TP
		6 - cancel current menu eg 'Death Screen' (to release)
		7 - bot Exits Town (YOU must be outside town first)
		b - bot grabs corpse
		; - use to Pause bot(s) they stop following/attacking
		tele - enable/disable teleporting
		wp - bot grabs waypoint
		mh - maphack
		atk - bot enables/disables attacking
		buff - bot precast eg Battle Orders, Holy Shield, ect.
		goeast - use NPC : Act 1 (Warriv), Act 2 (Meshif), Act 4 (Harrogath Portal)
		akara - talk to Akara
		charsi - talk to Charsi
		alkor - talk to Alkor
		cain - talk to Cain
		jer - talk to Jerhyn at the Palace
		drog - talk to Drognan
		tyrael - talk to Tyrael
		malah - talk to Malah
		anya - talk to Anya
		up - bot moves up (if bots trap you in corner)
		down - bot moves down (if bots trap you in corner)
		left - bot moves left (if bots trap you in corner)
		right - bot moves right (if bots trap you in corner)
		botName tp - named bot creates TP
		botName tele - named bot enable/disable
		botName commands - named bot prints this list

-Notes-

		
Credits to Kolton & Stairbuilder, used some of their code/functions