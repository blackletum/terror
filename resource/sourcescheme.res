///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"231 231 231 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		"Gray"				"64 64 64 255"
		"MediumGray"        "145 145 145 255"
		"DarkGray"			"32 32 32 255"
		"AshGray"			"16 16 16 255"
		"AshGrayHighAlpha"	"16 16 16 192"
		"DarkGrayLowAlpha"	"32 32 32 64"
		"DarkRed"			"65 0 0 255"
		"DeepRed"			"168 26 26 255"
		"Orange"			"255 155 0 255"
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"
		"Blank"				"0 0 0 0"
		"Green"				"0 128 0 255"
		"LightBrown"		"120 69 24 255"
		"DarkBrown"			"57 49 38 255"
		
		"ScrollBarGrey"		"51 51 51 255"
		"ScrollBarHilight"	"110 110 110 255"
		"ScrollBarDark"		"38 38 38 255"
		
		"BrightYellow"		"242 237 0 255"
		"DarkYellow"		    "136 133 0 255"
		"TextYellow"        "110 110 84 255"
		
		"SteamLightGreen"	"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"	"130 130 130 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"Gray"		// the lit side of a control
		Border.Dark						"DarkGray"	// the dark/unlit side of a control
		Border.Selection				"DullWhite"	// the additional border color for displaying the default/selected button
		Border.DarkRed					"DarkRed"
		Border.DeepRed					"DeepRed"
		Border.LightBrown				"LightBrown"
		Border.DarkBrown				"DarkBrown"
		Border.White					"White"

		Button.TextColor				"DullWhite"
		Button.BgColor					"DarkGray"
		Button.ArmedTextColor			"BrightYellow"
		Button.ArmedBgColor				"DarkGray"
		Button.DepressedTextColor		"BrightYellow"
		Button.DepressedBgColor			"DarkGray"
		Button.FocusBorderColor			"DullWhite"
		
		CheckButton.TextColor			"Gray"
		CheckButton.SelectedTextColor	"OffWhite"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"			// color of the check itself

		ComboBoxButton.ArrowColor		"DullWhite"
		ComboBoxButton.ArmedArrowColor	"White"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.TitleTextInsetX				"10"
		Frame.TitleTextInsetY				"10"
		Frame.ClientInsetX					"6"
		Frame.ClientInsetY					"9"
		Frame.BgColor						"DarkGray"
		Frame.OutOfFocusBgColor				"DarkGray"
		Frame.FocusTransitionEffectTime		"0.2"			// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.2"			// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"200 200 200 196"
		FrameGrip.Color2					"0 0 0 196"
		FrameTitleButton.FgColor			"200 200 200 196"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.Font				"UiBold"		[$WIN32]
		FrameTitleBar.Font				"DefaultLarge"	[$WIN32]
		FrameTitleBar.TextColor			"White"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"255 255 255 192"
		FrameTitleBar.DisabledBgColor	"Blank"

		Frame.TopBorderImage				"vgui/menu_backgroud_top"
		Frame.BottomBorderImage				"vgui/menu_backgroud_bottom"
		Frame.SmearColor					"0 0 0 225"		[$X360]
		Frame.SmearColor					"0 0 0 180"		[$WIN32]

		Garnish.BgColor						"DarkGray"
		Garnish.FgColor						"Gray"

		GenericPanelList.BgColor			"Black"

		GraphPanel.FgColor					"White"
		GraphPanel.BgColor					"TransparentBlack"

		Label.TextDullColor					"DullWhite"
		Label.TextColor						"OffWhite"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor						"Blank"
		Label.DisabledFgColor1				"DullWhite"
		Label.DisabledFgColor2				"Gray"

		ListPanel.TextColor					"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"DeepRed"
		ListPanel.SelectedOutOfFocusBgColor	"DeepRed"
		ListPanel.EmptyListInfoTextColor	"OffWhite"

		Lobby.BgColor						"AshGrayHighAlpha"

		Menu.TextColor						"White"
		Menu.BgColor						"80 80 80 180"
		Menu.ArmedTextColor					"Black"
		Menu.ArmedBgColor					"DeepRed"
		Menu.TextInset						"6"
		
		MainMenu.BgColor					"TransparentBlack"
		
		FlyoutMenu.BgColor					"Black"

		Panel.FgColor						"DullWhite"
		Panel.BgColor						"Blank"

		PlayerPanelList.BgColor				"Black"

		PlayerListItem.FocusBgColor			"DarkRed"
		PlayerListItem.OutOfFocusBgColor	"DarkGray"

		FriendInfoFrame.PanelColor			"Black"
		
		FriendInfoListItem.FocusBgColor			"DarkRed"
		FriendInfoListItem.OutOfFocusBgColor	"DarkGray"

		ProgressBar.FgColor				"DullWhite"
		ProgressBar.BgColor				"DarkGray"

		PropertySheet.TextColor				"OffWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor				"DullWhite"
		RadioButton.SelectedTextColor		"White"

		RichText.TextColor				"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"DarkRed"

		ScrollBar.Wide					13
		ScrollBarNobBorder.Outer 			"ScrollBarDark"
		ScrollBarNobBorder.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderHover.Inner 			"ScrollBarGrey"
		ScrollBarNobBorderDragging.Inner 		"ScrollBarHilight"

		ScrollBarButton.FgColor				"ScrollBarHilight"
		ScrollBarButton.BgColor				"ScrollBarGrey"
		ScrollBarButton.ArmedFgColor			"ScrollBarHilight"
		ScrollBarButton.ArmedBgColor			"ScrollBarGrey"
		ScrollBarButton.DepressedFgColor		"ScrollBarHilight"
		ScrollBarButton.DepressedBgColor		"ScrollBarGrey"

		ScrollBarSlider.Inset				1			// Number of pixels to inset scroll bar nob
		ScrollBarSlider.FgColor				"ScrollBarGrey"		// nob color
		ScrollBarSlider.BgColor				"ScrollBarDark"		// slider background color
		ScrollBarSlider.NobFocusColor			"ScrollBarHilight"		// nob mouseover color
		ScrollBarSlider.NobDragColor			"ScrollBarHilight"		// nob active drag color

		SectionedListPanel.HeaderTextColor		"DullWhite"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"DarkRed"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor				"TransparentBlack"
		SectionedListPanel.SelectedTextColor		"Black"
		SectionedListPanel.SelectedBgColor			"DeepRed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"White"
		SectionedListPanel.OutOfFocusSelectedBgColor	"DeepRed"

		Slider.NobColor					"DarkGray"
		Slider.NobFocusColor				"DarkRed"
		Slider.TextColor				"OffWhite"
		Slider.TrackColor				"Gray"
		Slider.DisabledTextColor1			"DarkGray"
		Slider.DisabledTextColor2			"DarkGray"

		TextEntry.TextColor				"OffWhite"
		TextEntry.BgColor				"AshGray"
		TextEntry.CursorColor				"DarkGray"
		TextEntry.DisabledTextColor			"Gray"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"White"
		TextEntry.SelectedBgColor			"DarkRed"
		TextEntry.OutOfFocusSelectedBgColor		"AshGray"
		TextEntry.FocusEdgeColor			"0 0 0 196"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor				"0 0 0 196"
		Tooltip.BgColor					"Orange"

		TreeView.BgColor				"TransparentBlack"

		WizardSubPanel.BgColor				"Blank"

		// scheme-specific colors
		MainMenu.TextColor					"White"
		MainMenu.ArmedTextColor				"Gray"
		MainMenu.DepressedTextColor			"192 186 80 255"
		MainMenu.MenuItemHeight				"22"				[$WIN32 || $X360LODEF]
		MainMenu.MenuItemHeight				"32"				[$X360HIDEF]
		MainMenu.Inset						"32"
		MainMenu.Backdrop					"0 0 0 255"

		Console.TextColor				"OffWhite"
		Console.DevTextColor				"White"

		NewGame.TextColor				"White"
		NewGame.FillColor				"0 0 0 255"
		NewGame.SelectionColor				"0 0 0 255"
		NewGame.DisabledColor				"128 128 128 196"

		MessageDialog.MatchmakingBG			"46 43 42 255"
		MessageDialog.MatchmakingBGBlack		"22 22 22 255"
		
		MatchmakingMenuItemTitleColor			"200 184 151 255"
		MatchmakingMenuItemDescriptionColor		"200 184 151 255"

		BackgroundMovie							"media/l4d2_background02.bik"
		

	//////////////////////// HYBRID BUTTON STYLES /////////////////////////////
	//
	// Custom styles for use with L4D360HybridButtons

		HybridButton.BorderColor					"240 0 0 255"
		HybridButton.BlotchColor					"120 20 20 255"

		// These bypass all of CA's horrific style.  Look/Feel is code based
			
		// main or ingame menu only
		MainMenuButton.Style						"1"
		MainMenuButton.TextInsetY					"0"		[$WIN32]
		MainMenuButton.TextInsetY					"1"		[$X360HIDEF]
		MainMenuButton.TextInsetY					"0"		[$X360LODEF]
		
		// inside of a flyout menu only
		FlyoutMenuButton.Style						"2"
		FlyoutMenuButton.TextInsetX					"8"
		FlyoutMenuButton.TextInsetY					"2"		[$WIN32]
		FlyoutMenuButton.TextInsetY					"5"		[$X360]

		// inside a dialog, contains a RHS value, usually causes a flyout
		DropDownButton.Style						"3"
		DropDownButton.TextInsetY					"0"		[$WIN32HIDEF]
		DropDownButton.TextInsetY					"-1"	[$WIN32LODEF]
		DropDownButton.TextInsetY					"2"		[$X360HIDEF]
		DropDownButton.TextInsetY					"1"		[$X360LODEF]

		// centers within the focus
		DialogButton.Style							"4"
		DialogButton.TextInsetY						"0"		[$WIN32HIDEF]
		DialogButton.TextInsetY						"-1"	[$WIN32LODEF]
		DialogButton.TextInsetY						"2"		[$X360HIDEF]
		DialogButton.TextInsetY						"1"		[$X360LODEF]
		
		// left aligned within the focus
		DefaultButton.Style							"0"
		DefaultButton.TextInsetY					"0"		[$WIN32HIDEF]
		DefaultButton.TextInsetY					"-1"	[$WIN32LODEF]
		DefaultButton.TextInsetY					"2"		[$X360HIDEF]
		DefaultButton.TextInsetY					"1"		[$X360LODEF]
		
		// left aligned within the focus
		RedButton.Style								"5"
		RedButton.TextInsetY						"0"		[$WIN32HIDEF]
		RedButton.TextInsetY						"-1"	[$WIN32LODEF]

		// left aligned within the focus
		RedMainButton.Style							"6"
		RedMainButton.TextInsetY					"0"		[$WIN32HIDEF]
		RedMainButton.TextInsetY					"-1"	[$WIN32LODEF]
		
		// left aligned within the focus
		SmallButton.Style							"7"
		SmallButton.TextInsetY						"1"
		
		// specialized button, only appears in game mode carousel
		GameModeButton.Style						"9"
		GameModeButton.TextInsetY					"0"		[$WIN32]
		GameModeButton.TextInsetY					"1"		[$X360HIDEF]
		GameModeButton.TextInsetY					"0"		[$X360LODEF]
		
		// main or ingame menu only
		MainMenuSmallButton.Style					"10"

		MediumButton.Style						"8"

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Stubble bold" [!$OSX]
				"name"		 "Stubble bold" [$X360]
				"name"		 "Stubble bold" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$OSX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
				"antialias" "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"16" [!$LINUX]
				"tall"		"18" [$LINUX]
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16" [!$LINUX]
				"tall"		"18" [$LINUX]
				"weight"	"1000"
				"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"16" [!$LINUX]
				"tall"		"18" [$LINUX]
				"weight"	"500"
				"underline" "1"
				"antialias" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"12" [!$POSIX]
				"tall"		"15" [$POSIX]
				"weight"	"0"
				"antialias" "1"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"12" [!$LINUX]
				"tall"		"15" [$LINUX]
				"weight"	"1000"
				"antialias" "1"
			}
			"1"	[$X360]
			{
				"name"		"Stubble bold"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
				"antialias" "1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Stubble bold"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
				"antialias" "1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Stubble bold"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			//"1"	[$LINUX]
			//{
			//	"name"		"Stubble bold"
			//	"tall"		"24"
			//	"weight"	"600"
			//	"antialias" "1"
			//	"yres"	 "480 1199"
			//}
			//"1"	[$WINDOWS]
			//{
			//	"name"		"Stubble bold" 
			//	"tall"		"20"
			//	"weight"	"600"
			//	"antialias" "1"
			//	"yres"	 "480 1199"
			//}
			"1"	
			{
				"name"		"Stubble bold" 
				"tall"		"16"
				"weight"	"600"
				"antialias" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Stubble bold"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"antialias" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Stubble bold"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
				"antialias" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Stubble bold"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
				"antialias" "1"
			}
			"2"
			{
				"name"		"Stubble bold"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
				"antialias" "1"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
				"antialias" "1"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Stubble bold" [!$OSX]
				"name"		 "Stubble bold" [$X360]
				"name"		 "Stubble bold" [$OSX]
				"tall"		"11" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"antialias" "1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
				"yres"	"480 1199"
				"antialias" "1"
			}
			"2" // misyl: Proportional
			{
				"name"		"Trebuchet MS"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
				"antialias" "1"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias" "1"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Stubble bold" [!$OSX]
				"name"		 "Stubble bold" [$OSX]
				"tall"		"11" [$POSIX]
				"tall"		"10" [!$POSIX]
				"weight"	"0"
				"antialias" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
				"antialias" "1"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Stubble bold" [!$OSX]
				"name"		 "Stubble bold" [$OSX]
				"tall"		"14" [$LINUX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
				"antialias" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
				"antialias" "1"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Verdana Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
				"antialias" "1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Verdana Bold Italic" [$OSX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
				"antialias" "1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16" [!$POSIX]
				"tall"			"18" [$POSIX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"14" [!$POSIX]
				"tall"			"16" [$POSIX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"weight"		"1500"
				"tall"			"18" [!$POSIX]
				"tall"			"19" [$POSIX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$POSIX]
				"name"		"Stubble bold" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$POSIX]
				"tall"			"15" [$POSIX]
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Stubble bold" [!$OSX]
				"name"		"Stubble bold" [$OSX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Stubble bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Stubble bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Stubble bold"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Stubble bold"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Stubble bold"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	
	Borders
	{
		BaseBorder				DepressedBorder
		ComboBoxBorder			DepressedBorder
		MenuBorder				RaisedBorder
		BrowserBorder			DepressedBorder
		PropertySheetBorder		RaisedBorder
		GenericPanelListBorder  FrameBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarSliderBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ScrollBarHilight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ScrollBarDark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarSliderBorderHover ScrollBarSliderBorder
		ScrollBarSliderBorderDragging ScrollBarSliderBorder

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		LabelHelpBorder
		{
			"inset" "0 0 0 0"

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		LobbyBgBorder
		{
			"inset" "0 0 0 0"

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TitleSafeBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}
		}

		ButtonBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		DarkRedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DarkRed"
					"offset" "0 0"
				}
			}
		}
		
		DeepRedBorder
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.DeepRed"
					"offset" "0 0"
				}
			}
		}

		ButtonKeyFocusBorder		ButtonBorder

		ButtonDepressedBorder		ButtonBorder

		PlayerListItemBorder		ButtonBorder

		FriendListItemBorder		ButtonBorder
		
		FriendInfoListItemBorder	ButtonBorder
		
		FlyoutBorder				DeepRedBorder
		
		FlyoutButtonBorder			DarkRedBorder
		
		LobbyHelpBorder		
		{
			"backgroundtype" "0"
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.LightBrown"
					"offset" "0 0"
				}
			}
		}		
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"

		"4"		"resource/linux_fonts/DejaVuSans.ttf"
		"5"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"6"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"7"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"8"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"9"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"10"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"11"		"resource/linux_fonts/FiraSans-Regular.ttf"
		"12"		"resource/stubble-bold.ttf"
	}
}
