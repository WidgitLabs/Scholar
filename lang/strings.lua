local strings = {
	-- Settings menu header
	SCHOLAR_TITLE = "Scholar",

	-- Common use
	SCHOLAR_RELOAD_WARNING = "Changing this setting will reload the UI!",

	-- Keybindings
	SCHOLAR_KEYBIND_TOGGLE = "Toggle display of timers",

	-- Commands
	SCHOLAR_COMMANDS_VALID    = "Valid Commands",
	SCHOLAR_COMMANDS_TIMERS   = "Toggle display of timers",
	SCHOLAR_COMMANDS_SETTINGS = "Display settings panel",
	SCHOLAR_COMMANDS_NONE     = "There are no valid slash commands for the current configuration.",
	SCHOLAR_COMMANDS_SET      = "Set custom options for a certain available settings.",

	-- Commands - set
	SCHOLAR_COMMANDS_SET_TIMERSOUND = "Set a custom sound for notification timers (See http://wiki.esoui.com/Sounds).",

	-- General settings
	SCHOLAR_GENERAL_TITLE           = "General Settings",
	SCHOLAR_ACCOUNT_WIDE            = "Use Account Wide Settings",
	SCHOLAR_ACCOUNT_WIDE_TIP        = "Enable this setting to allow use the same configuration for all of your characters.",
	SCHOLAR_MODULES_HEADER          = "Modules",
	SCHOLAR_MODULES_DESCRIPTION     = "Enabling or disabling modules requires reloading the UI for changes to take effect.",
	SCHOLAR_ENABLE_TIMERS           = "Research Timers",
	SCHOLAR_ENABLE_TIMERS_TIP       = "Enable this setting to display research timers.",
	SCHOLAR_ENABLE_STABLE_TIMER     = "Stable Timer",
	SCHOLAR_ENABLE_STABLE_TIMER_TIP = "Enable this setting to display the stable timer.",
	SCHOLAR_RELOAD_UI               = "Reload UI",
	SCHOLAR_RELOAD_UI_TIP           = "Click this button to reload the UI if you enable or disable modules.",

	-- Timers settings
	SCHOLAR_TIMERS_TITLE                       = "Research Timer Settings",
	SCHOLAR_TIMERS_LABEL_HEADER                = "Label Settings",
	SCHOLAR_TIMERS_BAR_COLORS_HEADER           = "Timer Bar Color Settings",
	SCHOLAR_TIMERS_DISPLAY_HEADER              = "Display Settings",
	SCHOLAR_TIMERS_USE_ABBR                    = "Use Abbreviations",
	SCHOLAR_TIMERS_USE_ABBR_TIP                = "Enable this setting to abbreviate skill type and trait names in timer labels.",
	SCHOLAR_TIMERS_LABEL_FONT                  = "Label Font",
	SCHOLAR_TIMERS_LABEL_FONT_TIP              = "Set the font used for timer labels.",
	SCHOLAR_TIMERS_LABEL_OUTLINE               = "Label Outline",
	SCHOLAR_TIMERS_LABEL_OUTLINE_TIP           = "Set the outline effect used for timer labels.",
	SCHOLAR_TIMERS_LABEL_SIZE                  = "Label Size",
	SCHOLAR_TIMERS_LABEL_SIZE_TIP              = "Set the font size used for label timers.",
	SCHOLAR_TIMERS_LABEL_COLOR                 = "Label Color",
	SCHOLAR_TIMERS_LABEL_COLOR_TIP             = "Set the color used for timer labels.",
	SCHOLAR_TIMERS_TIME_FONT                   = "Time Font",
	SCHOLAR_TIMERS_TIME_FONT_TIP               = "Set the font used for timer time display.",
	SCHOLAR_TIMERS_TIME_OUTLINE                = "Time Outline",
	SCHOLAR_TIMERS_TIME_OUTLINE_TIP            = "Set the outline effect used for timer time display.",
	SCHOLAR_TIMERS_TIME_SIZE                   = "Time Size",
	SCHOLAR_TIMERS_TIME_SIZE_TIP               = "Set the font size used for timer time display.",
	SCHOLAR_TIMERS_TIME_COLOR                  = "Time Color",
	SCHOLAR_TIMERS_TIME_COLOR_TIP              = "Set the color used for timer time display.",
	SCHOLAR_TIMERS_TIMER_ACTION                = "Timer Action",
	SCHOLAR_TIMERS_TIMER_ACTION_TIP            = "Set whether timers should fill or drain as they progress.",
	SCHOLAR_TIMERS_LABEL_ALIGNMENT             = "Label Alignment",
	SCHOLAR_TIMERS_LABEL_ALIGNMENT_TIP         = "Set whether you prefer timer labels to be right or left aligned.",
	SCHOLAR_TIMERS_CL_BACKGROUND_COLOR         = "Clothing Timers - Background",
	SCHOLAR_TIMERS_CL_BACKGROUND_COLOR_TIP     = "Set the color used for the background of clothing timer bars.",
	SCHOLAR_TIMERS_CL_GLOSS_COLOR              = "Clothing Timers - Gloss",
	SCHOLAR_TIMERS_CL_GLOSS_COLOR_TIP          = "Set the color used for the gloss (highlight) of clothing timer bars.",
	SCHOLAR_TIMERS_SM_BACKGROUND_COLOR         = "Smithing Timers - Background",
	SCHOLAR_TIMERS_SM_BACKGROUND_COLOR_TIP     = "Set the color used for the background of smithing timer bars.",
	SCHOLAR_TIMERS_SM_GLOSS_COLOR              = "Smithing Timers - Gloss",
	SCHOLAR_TIMERS_SM_GLOSS_COLOR_TIP          = "Set the color used for the gloss (highlight) of smithing timer bars.",
	SCHOLAR_TIMERS_WW_BACKGROUND_COLOR         = "Wood Working Timers - Background",
	SCHOLAR_TIMERS_WW_BACKGROUND_COLOR_TIP     = "Set the color used for the background of wood working timer bars.",
	SCHOLAR_TIMERS_WW_GLOSS_COLOR              = "Wood Working Timers - Gloss",
	SCHOLAR_TIMERS_WW_GLOSS_COLOR_TIP          = "Set the color used for the gloss (highlight) of wood working timer bars.",
	SCHOLAR_TIMERS_SORT                        = "Sort Order",
	SCHOLAR_TIMERS_SORT_TIP                    = "Set whether you prefer timers to be sorted by time left ascending or descending.",
	SCHOLAR_TIMERS_LOCK_UI                     = "Lock UI",
	SCHOLAR_TIMERS_LOCK_UI_TIP                 = "Enable this setting to prevent the timers window from being moved.",
	SCHOLAR_TIMERS_SCALE                       = "UI Scale",
	SCHOLAR_TIMERS_SCALE_TIP                   = "Set the scale ratio for the timer display.",
	SCHOLAR_TIMERS_SPACING                     = "Timer Spacing",
	SCHOLAR_TIMERS_SPACING_TIP                 = "Set the spacing between individual timers.",
	SCHOLAR_TIMERS_HIDE_IN_COMBAT              = "Hide While In Combat",
	SCHOLAR_TIMERS_HIDE_IN_COMBAT_TIP          = "Enable this setting to hide research timers while in combat.",
	SCHOLAR_TIMERS_AUTOCLEAR                   = "Auto-Clear Timers",
	SCHOLAR_TIMERS_AUTOCLEAR_TIP               = "Enable this setting to automatically clear research timers when they are completed.",
	SCHOLAR_TIMERS_NOTIFICATIONS               = "Notification Type",
	SCHOLAR_TIMERS_NOTIFICATIONS_TIP           = "Choose how notifications should be displayed when research completes.",
	SCHOLAR_TIMERS_NOTIFICATION_SOUND          = "Notification Sound",
	SCHOLAR_TIMERS_NOTIFICATION_SOUND_TIP      = "Choose the sound effect played when research completes.",
	SCHOLAR_TIMERS_NOTIFICATION_SOUND_TEST     = "Test Notification Sound",
	SCHOLAR_TIMERS_NOTIFICATION_SOUND_TEST_TIP = "Click this button to test the currently selected notification sound.",
	SCHOLAR_STABLE_TIMER_TITLE                 = "Stable Timer Settings",
	SCHOLAR_STABLE_TIMER_DESCRIPTION           = "The stable timer inherits its settings from the research timers, but the timer color can be independently configured for clarity.",
	SCHOLAR_STABLE_TIMER_BACKGROUND_COLOR      = "Background Color",
	SCHOLAR_STABLE_TIMER_BACKGROUND_COLOR_TIP  = "Set the color used for the background of the stable timer bar.",
	SCHOLAR_STABLE_TIMER_GLOSS_COLOR           = "Gloss Color",
	SCHOLAR_STABLE_TIMER_GLOSS_COLOR_TIP       = "Set the color used for the gloss (highlight) of the stable timer bar.",
	SCHOLAR_STABLE_TIMER_LABEL                 = "Riding skill",
	SCHOLAR_STABLE_TIMER_INVENTORY             = "Carry Capacity",
	SCHOLAR_STABLE_TIMER_STAMINA               = "Stamina",
	SCHOLAR_STABLE_TIMER_SPEED                 = "Speed",
	SCHOLAR_STABLE_TIMER_UNKNOWN               = "Unknown",
	SCHOLAR_TRAIN_RIDING_SKILL                 = "Riding",
	SCHOLAR_TIMERS_COMPLETED                   = "Completed research",

	-- Dropdown option strings
	SCHOLAR_OPTION_NONE              = "None",
	SCHOLAR_OPTION_CHAT              = "Chat",
	SCHOLAR_OPTION_ANNOUNCEMENT      = "Announcement",
	SCHOLAR_OPTION_LEFT              = "Left",
	SCHOLAR_OPTION_RIGHT             = "Right",
	SCHOLAR_OPTION_ASCENDING         = "Ascending",
	SCHOLAR_OPTION_DESCENDING        = "Descending",
	SCHOLAR_OPTION_BOLD              = "Bold",
	SCHOLAR_OPTION_MEDIUM            = "Medium",
	SCHOLAR_OPTION_ANTIQUE           = "Antique",
	SCHOLAR_OPTION_HANDWRITTEN       = "Handwritten",
	SCHOLAR_OPTION_STONE_TABLET      = "Stone Tablet",
	SCHOLAR_OPTION_GAMEPAD_BOLD      = "Gamepad Bold",
	SCHOLAR_OPTION_GAMEPAD_MEDIUM    = "Gamepad Medium",
	SCHOLAR_OPTION_ARIAL_NARROW      = "Arial Narrow",
	SCHOLAR_OPTION_SOFT_THICK_SHADOW = "Soft Thick Shadow",
	SCHOLAR_OPTION_SOFT_THIN_SHADOW  = "Soft Thin Shadow",
	SCHOLAR_OPTION_SHADOW            = "Shadow",
	SCHOLAR_OPTION_THICK_OUTLINE     = "Thick Outline",
	SCHOLAR_OPTION_THIN_OUTLINE      = "Thin Outline",
	SCHOLAR_OPTION_OUTLINE           = "Outline",
	SCHOLAR_OPTION_FILL              = "Fill",
	SCHOLAR_OPTION_DRAIN             = "Drain",

	-- Crafting type abbreviations
	SCHOLAR_ABBR_BLACKSMITHING = "Bl",
	SCHOLAR_ABBR_CLOTHING      = "Cl",
	SCHOLAR_ABBR_WOODWORKING   = "Ww",

	-- Crafting trait abbreviations
	SCHOLAR_ABBR_POWERED      = "Pwd",
	SCHOLAR_ABBR_CHARGED      = "Chg",
	SCHOLAR_ABBR_PRECISE      = "Pre",
	SCHOLAR_ABBR_INFUSED      = "Inf",
	SCHOLAR_ABBR_DEFENDING    = "Def",
	SCHOLAR_ABBR_TRAINING     = "Tra",
	SCHOLAR_ABBR_SHARPENED    = "Sha",
	SCHOLAR_ABBR_DECISIVE     = "Dec",
	SCHOLAR_ABBR_STURDY       = "Stu",
	SCHOLAR_ABBR_IMPENETRABLE = "Imp",
	SCHOLAR_ABBR_REINFORCED   = "Ren",
	SCHOLAR_ABBR_WELLFITTED   = "Fit",
	SCHOLAR_ABBR_PROSPEROUS   = "Pro",
	SCHOLAR_ABBR_DIVINES      = "Div",
	SCHOLAR_ABBR_NIRNHONED    = "Nrn",

	-- Riding abbreviations
	SCHOLAR_ABBR_RIDING   = "Ri",
	SCHOLAR_ABBR_SPEED    = "Spd",
	SCHOLAR_ABBR_CAPACITY = "Cap",
	SCHOLAR_ABBR_STAMINA  = "Sta",

	SCHOLAR_ABBR_UNKNOWN = "Unk"
}
for stringId, stringValue in pairs(strings) do
	ZO_CreateStringId(stringId, stringValue)
	SafeAddVersion(stringId, 1)
end
