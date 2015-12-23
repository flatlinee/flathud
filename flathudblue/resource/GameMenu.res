"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "Quickplay" 
		"command" "quickplay"
		"subimage" ""
		"OnlyInGame" "1"
	}
	"PlayPVEButton"
	{
		"label" "Co-op" 
		"command" "playpve"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	"PlayCompetitiveButton"
	{
		"label" "Competitive" 
		"command" "ladder_ui_show"
		"subimage" ""
		"OnlyAtMenu"	"0"
		"OnlyWhenCompetitiveEnabled" "1"
	}
	"CompetitiveButton"
	{
		"label" "Competitive" 
		"command" "ladder_ui_show"
		"subimage" ""
		"OnlyAtMenu"	"0"
		"OnlyWhenCompetitiveEnabled" "0"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" ""
		"OnlyAtMenu" "1"
	} 
	"ChangeServerButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
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
	"TrainingButton"
	{
		"label" "a"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu" "0"
		"tooltip"	"Training"
	}
	"FavoriteServer"
	{
		"label"   "Ç"
		"command" "engine connect 162.248.92.11:27015"
        "tooltip" "Favorite Server"
	}
	"QuestLogButton"
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
		"label" "Å"
		"command" "engine open_store"
		"subimage" ""
		"tooltip" "Store"
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
