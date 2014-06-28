"GameMenu" [$WIN32]
{

	"Version"
	{
		"label" "Version 1.9" 
		"command" "engine con_enable 1; engine showconsole; clear; echo flatHUD V1.9.  wooooooooooooooooooooooooooooooooooooo Thanks to Rays, Doodle, Harvest, Suyo, tstm, and all my beta testers! <3"
		"OnlyAtMenu" "0"
		"tooltip" "I love you <3"
	}
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
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" ""
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" ""
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
		"subimage" ""
		"OnlyAtMenu" "0"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" ""
	}	
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" ""
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "Call a Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "Request a Coach"
	}
}
