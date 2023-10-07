"GameMenu"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Add your own favorite servers here.
    // To do so, you must put a connect string
    // Example:
    // "command"        "engine connect 192.223.26.43:27015; password butts"
    // ============================================================================================== //
    // You can also set these up to create a locally-hosted server
    // Example:
    // "command"        "engine map tr_walkway_rc2"
    // ============================================================================================== //
    // You can also set these up to place you into training mode
    // Example:
    // "command"        "engine play_training"
    // ============================================================================================== //
    // NOTE: Be sure to leave "label" blank
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_Favorite1"
    {
        "label"                                                     ""
        "command"                                                   "engine connect 5.188.230.68:27015"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "uncletopia | hong kong"
    }

    "bh_Favorite2"
    {
        "label"                                                     ""
        "command"                                                   "engine map tr_walkway_rc2"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "start offline map | tr_walkway_rc2"
    }

    "bh_budhudTitle"
    {
        "label"                                                     "— nurture —"
        "command"                                                   "engine con_enable 1;showconsole;clear;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~~~~~ budhud, by Whisker ~~~~~~~~~~~~~~~~~;
																	echo ~~~~~~~~~~~~~~ edits by nurture/ideknoo ~~~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~~~ github.com/rbjaxter/budhud ~~~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~ steamcommunity.com/groups/budhud ~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~ discord.com/invite/TkxNKU2 ~~~~~~~~~~~~~;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~ steamcommunity.com/id/ideknoo/ ~~~~~~~~~~~~;
                                                                    echo ~~~~~~~~~~~~~~~~~ discord: nurtured ~~~~~~~~~~~~~~~~~~;
                                                                    echo ======================================================;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo *~*~*~*~* everything we need is already here *~*~*~*~*;
                                                                    echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~;
                                                                    echo ======================================================;"
        "tooltip"                                                   "updated october 2023"
    }

    "bh_Streams"
    {
        "label"                                                     ""
        "command"                                                   "watch_stream"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_TwitchStreams"
    }

    "bh_Contracts"
    {
        "label"                                                     ""
        "command"                                                   "questlog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Contracts"
    }

    "bh_News"
    {
        "label"                                                     ""
        "command"                                                   "motd_show"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_News"
    }

    "bh_DemoUI"
    {
        "label"                                                     ""
        "command"                                                   "engine demoui"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_DemoUI"
    }

    "bh_CreateServer"
    {
        "label"                                                     ""
        "command"                                                   "OpenCreateMultiplayerGameDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_CreateServer"
    }

    "bh_WorkshopButton"
    {
        "label"                                                     ""
        "command"                                                   "engine OpenSteamWorkshopDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_WorkshopContributions"
    }

    "bh_ReplaysButton"
    {
        "label"                                                     ""
        "command"                                                   "engine replay_reloadbrowser"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Replays"
    }

    "bh_CoachButton"
    {
        "label"                                                     ""
        "command"                                                   "engine cl_coach_toggle"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_BeACoach"
    }

    "bh_AchievementsButton"
    {
        "label"                                                     ""
        "command"                                                   "OpenAchievementsDialog"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Achievements"
    }

    "bh_ConsoleButton"
    {
        "label"                                                     ""
        "command"                                                   "engine toggleconsole"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_Console"
    }

    "bh_TrainingButton"
    {
        "label"                                                     ""
        "command"                                                   "engine training_showdlg"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_TrainingMode"
    }

    //"bh_BugButton"
    //{
    //    "label"                                                     ""
    //    "command"                                                   "engine bug"
    //    "OnlyAtMenu"                                                "0"
    //    "tooltip"                                                   "#bh_ReportBug"
    //}

    // Having stop within the same command seems to cause the demo not to actually generate
    // this may still fix invisisble players/other issues though, in which case it's better
    // than if a demo was recorded??
    "bh_ReloadHUD"
    {
        "label"                                                     ""
        "command"                                                   "engine record hudfixdemo; stop; snd_restart; hud_reloadscheme"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "#bh_ReloadHUD"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // In-game Buttons
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "CallVoteButton"
    {
        "label"                                                     ""
        "command"                                                   "callvote"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/callvote"
        "tooltip"                                                   "#MMenu_CallVote"
    }

    "MutePlayersButton"
    {
        "label"                                                     ""
        "command"                                                   "OpenMutePlayerDialog"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/muteplayers"
        "tooltip"                                                   "#MMenu_MutePlayers"
    }

    "RequestCoachButton"
    {
        "label"                                                     ""
        "command"                                                   "engine cl_coach_find_coach"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/callcoach"
        "tooltip"                                                   "#MMenu_RequestCoach"
    }

    "ReportPlayerButton"
    {
        "label"                                                     ""
        "command"                                                   "OpenReportPlayerDialog"
        "OnlyInGame"                                                "1"
        "subimage"                                                  "replay/thumbnails/menu_icons/reportplayer"
        "tooltip"                                                   "#MMenu_ReportPlayer"
    }
}