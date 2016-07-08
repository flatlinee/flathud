"GameMenu" [$WIN32]
{
	
	"FindAGameButton"
	{
		"label" "#MMenu_FindAGame" 
		"command" "toggle_play_menu"
		"subimage" "glyph_multiplayer"
		"OnlyAtMenu"	"0"
	}
	"ReplayBrowserButton"
	{
		"label" "U"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
		"tooltip"	"Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "V"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
		"tooltip"	"Workshop"
	}
	"FavoriteServer"
	{
		"label"   "Ç"
		"command" "engine connect 162.248.92.11:27015"
        "tooltip" "Favorite Server"
	}
	"QuestLogButton1"
	{
		"label"	  "j"
		"command" "questlog"
        "tooltip" "Contracts"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"	  "g"
		"command" "motd_show"
        "tooltip" "News"
	}
	"WatchStreamButton1"
	{
		"label"	  ":"
		"command" "watch_stream"
        "tooltip" "Watch Streams"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "{"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}
	"ScoreboardToggle"
	{
		"label" "A"
		"command" "engine incrementvar cl_hud_minmode 0 1 1"
		"OnlyAtMenu" "0"
		"tooltip" "Switch Scoreboards"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"å"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "Call a Vote"
	}
	"MutePlayersButton"
	{
		"label"			"9"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
	"RequestCoachButton"
	{
		"label"			"p"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "Request a Coach"
	}
}
