"GameMenu" [$WIN32]
{
	"ReplayBrowserButton"
	{
		"label" "U"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
		"tooltip"	"Replays"
	}
	"FavoriteServer"
	{
		"label"   "Ç"
		"command" "engine connect 162.248.92.11:27015"
        "tooltip" "Favorite Server"
	}
	"QuestLogButton1"
	{
		"label"	  ":"
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
		"label"	  "@"
		"command" "watch_stream"
        "tooltip" "Watch Streams"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "{"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "0"
	}
	"AdvSettings"
	{
		"label" "Y"
		"command" "opentf2options"
		"OnlyAtMenu" "0"
	}
	"ConsoleButton"
	{
		"label" "p"
		"command" "engine showconsole"
		"OnlyAtMenu" "0"
	}
	"DemouiButton"
	{
		"label" "Q"
		"command" "engine demoui"
		"OnlyAtMenu" "0"
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
	"ReportPlayerButton"
	{
		"label"			"ç"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
