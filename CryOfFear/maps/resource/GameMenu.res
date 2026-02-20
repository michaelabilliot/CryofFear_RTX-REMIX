"GameMenu"
{

	//RECB Maps
	"1"
	{
		"label" "New game"
		"command" "engine beginspgame"
	}
	"3"
	{
		"label" "Load game (discard progress)"
		"command" "engine map c_loadgame"
	}
	"4"
	{
		"label" "3D menu/Custom Campaign"
		"command" "engine to3dmenu"
	}
	"5"
	{
		"label" "2D menu"
		"command" "engine returnmenu"
		"OnlyInGame" "1"
	}	
	"12"
	{
		"label" "Unlockables (discard progress)"
		"command" "engine unlockablescmd"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"16"
	{
		"label" "&Join coop game"
		"command" "OpenServerBrowser"
		"notsingle" "1"
	}
	"17"
	{
		"label" "&Host new coop game"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
	}
	"20"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"21"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}
