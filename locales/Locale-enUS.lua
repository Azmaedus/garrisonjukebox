local debug = false
--[===[@debug@
debug = true
--@end-debug@]===]

local L = LibStub("AceLocale-3.0"):NewLocale("GarrisonJukeBox", "enUS", true, debug)

L["ABOUT_SLASHCMD_CONFIG"] = "- config: Opens the configuration dialog.\013"
L["ABOUT_SLASHCMD_HIDEICON"] = "- hideicon: Hides the minimap icon.\013"
L["ABOUT_SLASHCMD_HIDEPLAYER"] = "- hideplayer: Hides the music player.\013"
L["ABOUT_SLASHCMD_NEXT"] = "- next: Plays the next song in your jukebox; if set to 'shuffle', will simply play another random song.\013"
L["ABOUT_SLASHCMD_PLAY"] = "- play: Stops original zone music and starts playback of your jukebox items.\013"
L["ABOUT_SLASHCMD_PREV"] = "- prev: Plays the previous song in your jukebox; if set to 'shuffle', will simply play another random song.\013"
L["ABOUT_SLASHCMD_RESETPOS"] = "- resetpos: Resets the position of the music player's anchors.\013"
L["ABOUT_SLASHCMD_SHOWICON"] = "- showicon: Shows the minimap icon.\013"
L["ABOUT_SLASHCMD_SHOWPLAYER"] = "- showplayer: Shows the music player.\013"
L["ABOUT_SLASHCMD_STOP"] = "- stop: Stops playback and starts original zone music.\013"
L["ABOUT_SLASHCMD_TITLE"] = "Slash Commands (/gjb)"
L["ADDON_AUTHOR"] = "Author: "
L["ADDON_BETA_WARNING"] = [=[Version 1.2.1.0 saved variables structure detected! You must reset your profile in order to use this new version as the saved variables structure has changed. It is highly recommended to backup your saved variables file (GarissonJukeBox.lua) located in:

<INSTALL_DIR>\WTF\Account\<ACCOUNT_NAME>\SavedVariables\

Clicking 'Reset' will reset your current profile and reload your UI.]=]
L["ADDON_BETA_WARNING_NO"] = "Cancel"
L["ADDON_BETA_WARNING_TITLE"] = "New Version!"
L["ADDON_BETA_WARNING_YES"] = "Reset"
L["ADDON_ERROR_LOADING"] = "Error loading GarrisonJukeBox!"
L["ADDON_FILEREMOVEMSG"] = "The entry was removed from your jukebox."
L["ADDON_HAS_BEEN_DISABLED"] = "GarrisonJukeBox has been disabled!"
L["ADDON_LOADED"] = "loaded!"
L["ADDON_NAME"] = "GarrisonJukeBox"
L["ADDON_OUT_OF_DATE"] = "GarrisonJukeBox is out-of-date. A new version is available for download at http://www.curse.com/addons/wow/garrisonjukebox/. Current release is"
L["ADDON_REMOVEZONE"] = " is an invalid zone and will be removed from your zonelist."
L["ADDON_SEARCHFAILED"] = "Error handling jukebox index: "
L["ADDON_SLASHCMD"] = "Slash Command"
L["ADDON_SLASHCMD_DESC"] = "These buttons execute the same functions as the ones in the slash command /gjb."
L["ADDON_TITLENOTFOUND"] = "Title not found : "
L["ADVSECTION_DESC"] = "Lets you play specific music in selected zones. Each zone you choose can have its own jukebox associated to it and includes the use of an exclusion list. While this feature is enabled, the original jukebox will not play."
L["BATTLEGROUNDS"] = "Battlegrounds"
L["CATACLYSM"] = "Cataclysm"
L["CMD_ADD"] = "Add"
L["CMD_ADD_DESC"] = "Adds the music to your jukebox list."
L["CMD_ADDSTM_DESC"] = "Adds the filename to your jukebox list."
L["CMD_ADDZONE_DESC"] = "Adds a zone to the list of zones to play your jukebox in."
L["CMD_ALLZONES"] = "All Zones"
L["CMD_ALLZONES_DESC"] = "Disregards your zonelist and plays your jukebox everywhere. Might be overridden by WoW musical events; simply hit the play button or /gjb play to resume."
L["CMD_CHATOUTPUT"] = "Chat Output"
L["CMD_CHATOUTPUT_DESC"] = "Turns on/off chat message output."
L["CMD_CLOSE"] = "Close"
L["CMD_CONFIG"] = "Config"
L["CMD_CONFIG_DESC"] = "Opens up the configuration dialog."
L["CMD_HISTORY_CLOSE"] = "Close History"
L["CMD_HISTORY_OPEN"] = "Open History"
L["CMD_MINIMAP"] = "Hide Minimap Button"
L["CMD_MINIMAP_DESC"] = "Toggles the minimap button on/off."
L["CMD_MINIMAP_HIDE"] = "Hide Icon"
L["CMD_MINIMAP_HIDE_DESC"] = "Hides the minimap icon."
L["CMD_MINIMAP_SHOW"] = "Show Icon"
L["CMD_MINIMAP_SHOW_DESC"] = "Shows the minimap icon."
L["CMD_NEW"] = "New"
L["CMD_NEXT"] = "Next"
L["CMD_NEXT_DESC"] = "Plays the next song in your jukebox; if set to 'shuffle', will simply play another random song."
L["CMD_PLAY"] = "Play"
L["CMD_PLAY_DESC"] = "Stops original zone music and starts playback of your jukebox items."
L["CMD_PREV"] = "Prev"
L["CMD_PREV_DESC"] = "Plays the previous song in your jukebox; if set to 'shuffle', will simply play another random song."
L["CMD_REMADVALL_DESC"] = "Removes all playlists"
L["CMD_REMADV_DESC"] = "Removes the selected playlist"
L["CMD_REMOVE"] = "Remove"
L["CMD_REMOVEALL"] = "Rem. All"
L["CMD_REMOVEALL_DESC"] = "Removes all music from your jukebox list."
L["CMD_REMOVE_DESC"] = "Removes the selected music from your jukebox list."
L["CMD_RESET"] = "Reset"
L["CMD_RESETPOS"] = "Reset Pos"
L["CMD_RESETPOS_DESC"] = "Resets the position of the player so it is anchored in the center of the screen."
L["CMD_SOFTRESET"] = "Soft Reset"
L["CMD_SOFTRESET_DESC"] = "Resets all configurations except for the jukebox and zone lists."
L["CMD_STOP"] = "Stop"
L["CMD_STOP_DESC"] = "Stops playback and starts original zone music."
L["DRAENOR"] = "Draenor"
L["DUNGEONS"] = "Dungeons"
L["EASTERNKINGDOMS"] = "Eastern Kingdoms"
L["ERROR_INVALID_COLOR"] = " is an invalid color."
L["ERROR_MUSICPLAYER_FRAME_NOT_LOADED"] = "Error loading Music Player frame"
L["EXP_BLIZZJB"] = "Blizzard Music Rolls"
L["EXP_REVAMP"] = " Revamp"
L["EXP_WCEVENTS"] = "Warcraft Events & Misc"
L["GJBP_TITLE"] = "GarrisonJukeBox Music Player"
L["HDR_AUDIOPLAYER"] = "Audio Player"
L["HDR_BLACKLIST"] = "Excluded Song Files"
L["HDR_BLACKLIST_DESC"] = "Items that are checked below will not be played."
L["HDR_SELECTION"] = "Music Selection"
L["HDR_ZONES"] = "Zones"
L["ICON_CLICK"] = "|cff38ce39Click|r |cffffffffto open the options|r"
L["ICON_RCLICK"] = "|cff38ce39Right-Click|r |cffffffffto toggle display of the music player|r"
L["INP_HISTORYCOUNT"] = "History Count"
L["INP_NEWPLAYLIST"] = "Enter a name for your new zone triggered jukebox"
L["INP_SILENTPAUSE"] = "Length of the pause (seconds)"
L["INP_WOWAUDIOFILE"] = "WoW embedded audio file name"
L["KALIMDOR"] = "Kalimdor"
L["LEGION"] = "Legion"
L["MSG_ALLEXCLUDED_PLAY"] = "The music title being played has all of its songs excluded. GJB will disregard the exclusions for this music title until changed. Note: consider removing the music title instead."
L["NORTHREND"] = "Northrend"
L["OPT_ABOUT"] = "About"
L["OPT_ADVANCED"] = "Advanced"
L["OPT_ADVANCED_DESC"] = "Highly customizable playlists"
L["OPT_AUDIO"] = "Audio"
L["OPT_AUDIO_DESC"] = "Audio controls."
L["OPT_BLIZFIXES"] = "Tune-O-Tron 5000 Bug Helpers"
L["OPT_HISTORY"] = "History"
L["OPT_JUKEBOX"] = "JukeBox"
L["OPT_JUKEBOX_DESC"] = "Configure your jukebox."
L["OPT_JUKEBOX_OPTIONS"] = "Garrison JukeBox Options"
L["OPT_PLAYSAMPLE"] = "Play Sample"
L["OPT_PLAYSAMPLE_DESC"] = "Plays a sample of the selected music."
L["OPT_SETTINGS"] = "Settings"
L["OPT_SILENT"] = "Silent pause between tracks"
L["OPT_STMODE"] = "STMode"
L["OPT_ZONES"] = "Zones"
L["OUTLAND"] = "Outland"
L["PANDARIA"] = "Pandaria"
L["PLAYING"] = "Playing: "
L["PLAYINGHISTORY"] = "Playing (History) :"
L["Profiles"] = "Profile"
L["RAIDS"] = "Raids"
L["SAMPLE_FILE"] = "File: "
L["SAMPLE_MUSIC"] = "Sample: "
L["SCENARIOS"] = "Scenarios"
L["SEL_ADVPLAYLISTS"] = "Playlists"
L["SEL_ADVPLAYLISTS_DESC"] = "Select your playlist"
L["SEL_CONTINENT"] = "Continent/World"
L["SEL_CONTINENT_DESC"] = "Select a continent/world"
L["SEL_EXPANSION"] = "Expansion/Category"
L["SEL_EXPANSION_DESC"] = "Select the expansion or category."
L["SEL_JUKEBOX"] = "Your JukeBox"
L["SEL_JUKEBOX_DESC"] = "Your custom music jukebox."
L["SEL_JUKEBOXES"] = "Your Jukeboxes"
L["SEL_JUKEBOXES_DESC"] = "Your custom advanced jukeboxes"
L["SEL_MUSIC"] = "Title"
L["SEL_MUSIC_DESC"] = "Select the title."
L["SEL_SAMPLEMUSIC"] = "Sample Music"
L["SEL_SAMPLEMUSIC_DESC"] = "Sample music contained in the currently selected title."
L["SEL_SONGS"] = "Song Files"
L["SEL_SONGS_DESC"] = "Select the songs you don't want to hear."
L["SEL_STMFILE"] = "Filename"
L["SEL_STMFILE_DESC"] = "Filenames contained within the currently selected title."
L["SEL_YOUR_MUSIC"] = "Your Zone Music"
L["SEL_YOUR_MUSIC_DESC"] = "List of music to be played in zone specified above."
L["SEL_YOUR_ZONES"] = "Your Zones"
L["SEL_YOUR_ZONES_DESC"] = "Your selected zones where GarrisonJukeBox will play music from your jukebox."
L["SEL_ZONE"] = "Zone"
L["SEL_ZONE_DESC"] = "Select a zone."
L["STMSECTION_DESC"] = "This section allows you to create a playlist of specific files within each title. This option will override, but not delete, your other playlists."
L["TITLE_AFTERMATH"] = "Aftermath"
L["TITLE_A_HEROS_SACRIFICE"] = "A Hero's Sacrifice"
L["TITLE_AHNQIRAJ"] = "Ahn'Qiraj"
L["TITLE_A_LIGHT_IT_DARKNESS"] = "A Light in the Darkness"
L["TITLE_ALLIANCE"] = "Alliance"
L["TITLE_ARATHIHIGHLANDS"] = "Arathi Highlands"
L["TITLE_ARGENT_TOURNAMENT"] = "Argent Tournament"
L["TITLE_ARGENTTOURNY"] = "Argent Tournament"
L["TITLE_ASHENVALE"] = "Ashenvale"
L["TITLE_AUGUSTCELESTIALS"] = "The August Celestials"
L["TITLE_AZJOLNERUB"] = "Azjol-Nerub"
L["TITLE_AZSHARA"] = "Azshara"
L["TITLE_AZUREMIST"] = "Azuremyst"
L["TITLE_BAMBOO"] = "Bamboo"
L["TITLE_BARRENS"] = "Barrens"
L["TITLE_BARROWDENS"] = "Barrow Dens"
L["TITLE_BATTLE4PANDARIA"] = "Battle for Pandaria"
L["TITLE_BLACKMORASS"] = "Black Morass"
L["TITLE_BLACKTEMPLE"] = "Black Temple"
L["TITLE_BLACKTEMPLE_GATES"] = "Black Temple Gates"
L["TITLE_BLACKTEMPLE_KARABOR"] = "Black Temple Karabor"
L["TITLE_BLACKTEMPLE_RELIQUARY"] = "Black Temple Reliquary"
L["TITLE_BLACKTEMPLE_SANCTUARY"] = "Black Temple Sanctuary"
L["TITLE_BLADESEDGE"] = "Blade's Edge"
L["TITLE_BLIZZJB_WOD-6.1"] = "WoD 6.1 Music Rolls"
L["TITLE_BLOODMIST"] = "Bloodmyst"
L["TITLE_BOREANTUNDRA"] = "Borean Tundra"
L["TITLE_BREWFEST_ALLIANCE"] = "Brewfest Alliance"
L["TITLE_BREWFEST_HORDE"] = "Brewfest Horde"
L["TITLE_BREWING"] = "Brewing"
L["TITLE_BURNINGSTEPPES"] = "Burning Steppes"
L["TITLE_CALL_OT_CRUSADE"] = "Call of the Crusade"
L["TITLE_CALL_OT_WARRIOR"] = "Call of the Warrior"
L["TITLE_CAVERNSOFTIME"] = "Caverns of Time"
L["TITLE_CHAMBEROTASPECTS"] = "Chamber of the Aspects"
L["TITLE_CHIEFTAINS"] = "The Chieftains Gather"
L["TITLE_CHOGALL"] = "Cho'Gall"
L["TITLE_COLDMOUNTAINS"] = "Cold Mountains"
L["TITLE_CORRUPTED_DRAGONBLIGHT"] = "Corrupted Dragonblight"
L["TITLE_CORRUPTEDVALE"] = "Corrupted Vale"
L["TITLE_CRYSTALSONGFOREST"] = "Crystal Song Forest"
L["TITLE_CULLINGSTRAT"] = "The Culling of Stratholme"
L["TITLE_DALARAN"] = "Dalaran"
L["TITLE_DARKIRONFORGE"] = "Dark Ironforge"
L["TITLE_DARKMOON_FESTIVAL"] = "Darkmoon Fair"
L["TITLE_DARKSHORE"] = "Darkshore"
L["TITLE_DARKWHISPERGORGE"] = "Darkwhisper Gorge"
L["TITLE_DARNASSUS"] = "Darnassus"
L["TITLE_DEATHWING"] = "Deathwing"
L["TITLE_DEEPHOLM"] = "Deepholm"
L["TITLE_DOOMHAMMER"] = "Doomhammer"
L["TITLE_DRAENOR_ARMY"] = "Army"
L["TITLE_DRAENOR_BLACKROCK"] = "Blackrock"
L["TITLE_DRAGONBLIGHT"] = "Dragon Blight"
L["TITLE_DRAGONSOUL"] = "Dragonsoul"
L["TITLE_DREADWASTES"] = "Dread Wastes"
L["TITLE_DRUIDS_OT_FLAME"] = "Druids of the Flame"
L["TITLE_DUROTAR"] = "Durotar"
L["TITLE_DUSTWALLOWMARSH"] = "Dustwallow Marsh"
L["TITLE_EAGLEOFDRAENOR"] = "Eagle of Draenor"
L["TITLE_EBONHOLD"] = "Ebon Hold"
L["TITLE_ELEMENTALAIR"] = "Elemental Air"
L["TITLE_ELEMENTALBONDS"] = "Elemental Bonds"
L["TITLE_ELEMENTALEARTH"] = "Elemental Earth"
L["TITLE_ELEMENTALWATER"] = "Elemental Water"
L["TITLE_ELUNESSHADOW"] = "Elune's Shadow"
L["TITLE_ELWYNNFOREST"] = "Elwynn Forest"
L["TITLE_ESCAPEFROMARTHAS"] = "Escape from Arthas"
L["TITLE_ESCDURNHOLDE"] = "CoT: Escape from Durholde"
L["TITLE_ETERNALS"] = "Eternal"
L["TITLE_EVERSONG"] = "Eversong Woods"
L["TITLE_EXODAR"] = "The Exodar"
L["TITLE_EYE_OT_VORTEX"] = "Eye of the Vortex"
L["TITLE_FAMILY"] = "Family"
L["TITLE_FANGS_OT_FATHER"] = "Fangs of the Father"
L["TITLE_FELWASTELAND"] = "Fel Wasteland"
L["TITLE_FELWOOD"] = "Felwood"
L["TITLE_FERALAS"] = "Feralas"
L["TITLE_FIREFESTIVAL"] = "Fire Festival - Alliance"
L["TITLE_FIREFESTIVAL_HORDE"] = "Fire Festival - Horde"
L["TITLE_FORSAKEN"] = "Forsaken"
L["TITLE_GARDENSKARABOR"] = "Gardens of Karabor"
L["TITLE_GARRISON"] = "Garrison"
L["TITLE_GATE_OT_SETTING_SUN"] = "Gate of the Setting Sun"
L["TITLE_GECKO"] = "Gecko"
L["TITLE_GHOST"] = "Ghost"
L["TITLE_GHOSTLANDS"] = "Ghostlands"
L["TITLE_GHOSTMUSIC"] = "Ghost Music"
L["TITLE_GILNEAS"] = "Gilneas"
L["TITLE_GNOME_EVENT"] = "Operation: Gnomeregan"
L["TITLE_GNOMERAGON"] = "Gnomeregan"
L["TITLE_GOBLINS"] = "Goblins"
L["TITLE_GRINSPIRATION"] = "Grinspiration"
L["TITLE_GRIZZLYHILLS"] = "Grizzly Hills"
L["TITLE_GROMMASH"] = "Grommash Hellscream"
L["TITLE_HAUNTED"] = "Haunted"
L["TITLE_HELLFIRE"] = "Hellfire Peninsula"
L["TITLE_HORDE"] = "Horde"
L["TITLE_HOWLINGFJORD"] = "Howling Fjord"
L["TITLE_HOZEN"] = "The Hozen"
L["TITLE_HYJAL"] = "CoT: Mount Hyjal"
L["TITLE_ICC1"] = "Icecrown Citadel 1"
L["TITLE_ICC2"] = "Icecrown Citadel 2"
L["TITLE_ICC3"] = "Icecrown Citadel 3"
L["TITLE_ICECROWNGLACIER"] = "Icecrown Glacier"
L["TITLE_IRONDAWN"] = "Iron Dawn"
L["TITLE_IRONDWARVES"] = "Dark Iron Dwarves"
L["TITLE_IRONFORGE"] = "Ironforge"
L["TITLE_ISLEOFTHUNDER"] = "Isle of Thunder"
L["TITLE_KARAZHAN"] = "Karazhan"
L["TITLE_KHADGAR"] = "Khadgar"
L["TITLE_KIRINTOR"] = "Kirin Tor"
L["TITLE_KUNLAISUMMIT"] = "Kun-Lai Summit"
L["TITLE_LABORIOUSMISERY"] = "Laborious"
L["TITLE_LADYORLICH"] = "Lady or the Lich"
L["TITLE_LAMENTOTHIGHBORNE"] = "Lament of the Highborne"
L["TITLE_LEGENDARY"] = "Legendary"
L["TITLE_LEGION_ANDUIN"] = "Anduin"
L["TITLE_LEGION_DALARAN"] = "Dalaran"
L["TITLE_LEGION_DEMONHUNTER"] = "Demon Hunter"
L["TITLE_LEGION_EMERALDHIGHTMARE"] = "Emerald Nightmare"
L["TITLE_LEGION_ENCHANTEDNE"] = "Enchanted Night Elves"
L["TITLE_LEGION_ENRAPTUREDWOOD"] = "Enraptured Woodlands"
L["TITLE_LEGION_FELGLADE"] = "Fel Glade"
L["TITLE_LEGION_HIGHELFTOMB"] = "High Elf Tomb"
L["TITLE_LEGION_HIGHMOUNTAIN"] = "High Mountain"
L["TITLE_LEGION_HOLYWARRIORS"] = "Holy Warriors"
L["TITLE_LEGION_LAILADEMON"] = "Laila Demon"
L["TITLE_LEGION_LASTSTAND"] = "Last Stand"
L["TITLE_LEGION_LEYLINES"] = "Ley Lines"
L["TITLE_LEGION_MENACEDARKTITANS"] = "Menace of the Dark Titans"
L["TITLE_LEGION_MIRE"] = "Mire"
L["TITLE_LEGION_MISC"] = "Miscellaneous"
L["TITLE_LEGION_MOONRISING"] = "Moon Rising"
L["TITLE_LEGION_NOSSHARAH"] = "Nos'Sharah"
L["TITLE_LEGION_ORDERHALLDEV"] = "Order Hall Devotions"
L["TITLE_LEGION_PASSAGE"] = "Passage"
L["TITLE_LEGION_PRESERVER"] = "Preserver"
L["TITLE_LEGION_REQUIEMLOSTCITY"] = "Requiem for the Lost Cities"
L["TITLE_LEGION_SACREDSTONE"] = "Sacred Stone"
L["TITLE_LEGION_STORMHEIM"] = "Stormheim"
L["TITLE_LEGION_SURAMAR"] = "Suramar"
L["TITLE_LEGION_WEEP"] = "Weep"
L["TITLE_LEGION_WINDSEAST"] = "Winds Out of the East"
L["TITLE_MAGNIFICENTDESO"] = "Magnificent"
L["TITLE_MAIN_THEME"] = "Main Theme"
L["TITLE_MALACH"] = "Malach"
L["TITLE_MALEVOLENT"] = "Malevolant"
L["TITLE_MANDOWN"] = "Man Down"
L["TITLE_MISC_PVP"] = "PvP"
L["TITLE_MOBILIZE"] = "Mobilize"
L["TITLE_MOGU"] = "The Mogu"
L["TITLE_MOKRAH"] = "Mok-Rah"
L["TITLE_MOLTENCORE"] = "Molten Core"
L["TITLE_MONKS"] = "Monks"
L["TITLE_MOONGLADE"] = "Moonglade"
L["TITLE_MOUNTAINSWOD"] = "Mountains"
L["TITLE_MYSTIC"] = "Mystic"
L["TITLE_NAGRAND"] = "Nagrand"
L["TITLE_NAXXRAMAS"] = "Naxxramas"
L["TITLE_NETHERSTORM"] = "Netherstorm"
L["TITLE_NEXUS"] = "The Nexus"
L["TITLE_NIGHTELVES"] = "Nightsong"
L["TITLE_NIGHTWALK"] = "Nightwalk"
L["TITLE_NR_ORCS"] = "Northrend Orcs"
L["TITLE_NR_TAUNKA"] = "Northrend Taunka"
L["TITLE_NR_TRANSPORT"] = "Northrend Transportation"
L["TITLE_NR_TROLLS"] = "Northrend Trolls"
L["TITLE_OBSIDIAN_SANCTUM"] = "Obsidian Sanctum"
L["TITLE_OGREMINES"] = "Ogres"
L["TITLE_ORGRIMMAR"] = "Orgrimmar"
L["TITLE_OUTLAND_GENERAL"] = "Outland General"
L["TITLE_PANDARIA"] = "Pandaria"
L["TITLE_PATIENCEPOINT"] = "Patience Point"
L["TITLE_PETBATTLE_ALLI"] = "Pet Battle - Alliance"
L["TITLE_PETBATTLE_HORDE"] = "Pet Battle - Horde"
L["TITLE_PLAINS"] = "Mulgore"
L["TITLE_POWEROTHORDE"] = "Power of the Horde"
L["TITLE_PROTECTTHETHRONE"] = "Protect the Throne"
L["TITLE_QUIETHEART"] = "Quiet Heart"
L["TITLE_RAGE_OT_FIRELANDS"] = "Rage of the Firelands"
L["TITLE_RING_OF_MUSHROOMS"] = "Ring of Mushrooms"
L["TITLE_RSASARANGWILDS"] = "Krasarang Wilds"
L["TITLE_SACRIFICE"] = "Sacrifice"
L["TITLE_SBARRENS"] = "Southern Barrens"
L["TITLE_SCARLETMONASTERY"] = "Scarlet Monastery"
L["TITLE_SCHOLAZARBASIN"] = "Sholazar Basin"
L["TITLE_SCHOLOMANCE"] = "Scholomance"
L["TITLE_SERPENTHEART"] = "Serpent's Heart"
L["TITLE_SERPENTRACE"] = "Serpent Race"
L["TITLE_SHA"] = "Sha"
L["TITLE_SHADOPAN"] = "Shado Pan"
L["TITLE_SHADOWMOON"] = "Shadowmoon Valley"
L["TITLE_SHADOWS"] = "Shadows"
L["TITLE_SHAKEDOWN"] = "Shakedown"
L["TITLE_SHENZINSU"] = "Shen Zin Su"
L["TITLE_SHRINE"] = "The Shrine"
L["TITLE_SIEGENIUZAOTEMPLE"] = "Siege of Niuzao Temple"
L["TITLE_SILITHUS"] = "Silithus"
L["TITLE_SMACKTHEGIANT"] = "Smack the Giant"
L["TITLE_SONG_LIULANG"] = "Song of Liulang"
L["TITLE_SPIRES_OF_ARAK"] = "Spires of Arak"
L["TITLE_SPIRITCAVE"] = "Spirit Cave"
L["TITLE_STONETALON"] = "Stonetalon Mountains"
L["TITLE_STORMLORDSMARCH"] = "Stormlords on the March"
L["TITLE_STORMPEAKS"] = "Storm Peaks"
L["TITLE_STORMWIND"] = "Stormwind"
L["TITLE_STRAGLETHORN"] = "Stranglethorn Vale"
L["TITLE_SUNREAVERS"] = "Sunreavers"
L["TITLE_SUNWELL"] = "Sunwell Plateau"
L["TITLE_SWAMPOFSORROWS"] = "Swamp of Sorrows"
L["TITLE_TALADOR"] = "Talador"
L["TITLE_TANAANJUNGLE"] = "Tanaan Jungle"
L["TITLE_TANARIS"] = "Tanaris"
L["TITLE_TAVERN_ALLIANCE"] = "Tavern Alliance"
L["TITLE_TAVERN_HORDE"] = "Tavern Horde"
L["TITLE_TAVERN_PIRATE"] = "Tavern Pirate"
L["TITLE_TELDRASIL"] = "Teldrassil"
L["TITLE_TEMPESTKEEP"] = "Tempest Keep"
L["TITLE_TEMPLE5DAWNS"] = "Temple of the Five Dawns"
L["TITLE_TEMPLEJADESERPENT"] = "Temple of the Jade Serpent"
L["TITLE_TEROKKAR"] = "Terokkar"
L["TITLE_THECLANSJOIN"] = "The Clans Join"
L["TITLE_THRALLAGGRA"] = "Thrall & Aggra"
L["TITLE_THUNDERBLUFF"] = "Thunderbluff"
L["TITLE_THUNDERKING"] = "Thunder King"
L["TITLE_TIRISFAL"] = "Tirisfal Glades"
L["TITLE_TOME"] = "Tome"
L["TITLE_TOWNLONGSTEPPES"] = "Townlong Steppes"
L["TITLE_TROLLS"] = "Zandalari"
L["TITLE_TS_HAVE_IT"] = "Ts Have It"
L["TITLE_TWILIGHTHIGHLANDS"] = "Twilight Highlands"
L["TITLE_ULDUAR1"] = "Ulduar 1"
L["TITLE_ULDUAR2"] = "Ulduar 2"
L["TITLE_ULDUAR3"] = "Ulduar 3"
L["TITLE_ULDUM"] = "Uldum"
L["TITLE_UNDEAD"] = "Undead"
L["TITLE_UNDERCITY"] = "Undercity"
L["TITLE_UNGORO"] = "Un'Goro Crater"
L["TITLE_UTGARDEKEEP"] = "Utgarde Keep"
L["TITLE_VALEETERNAL"] = "Vale of Eternal Blossoms"
L["TITLE_VALLEY4WINDS"] = "Valley of the Four Winds"
L["TITLE_VASHJIR"] = "Vashj'ir"
L["TITLE_VILLAGEWOD"] = "Village"
L["TITLE_VIOLETHOLD"] = "Violet Hold"
L["TITLE_VOWSWOD"] = "Vows"
L["TITLE_WANDERINGISLE"] = "Wandering Isle"
L["TITLE_WARRIORSJOURNEY"] = "Warrior's Journey"
L["TITLE_WARSHIPS"] = "Warships"
L["TITLE_WARSONGWOD"] = "Warsong"
L["TITLE_WELLOFETERNITY"] = "Well of Eternity"
L["TITLE_WESTFALL"] = "Westfall"
L["TITLE_WESTPLAGUE"] = "Western Plaguelands"
L["TITLE_WINTERGRASP"] = "Lake Wintergrasp"
L["TITLE_WINTERSPRING"] = "Winterspring"
L["TITLE_WOLFATTHEGATES"] = "Wolf at the Gates"
L["TITLE_WONDER"] = "Wonder"
L["TITLE_WORDS_AND_MUSIC"] = "Words and Music"
L["TITLE_WORLDEXPO"] = "World Expo"
L["TITLE_WRATHION"] = "Wrathion"
L["TITLE_ZALAZANE_EVENT"] = "Zalazane's Fall"
L["TITLE_ZANGARMASH"] = "Zangarmarsh"
L["TITLE_ZINAZSHARI"] = "Zin-Azshari"
L["TITLE_ZULAMAN"] = "Zul'Aman"
L["TITLE_ZULDRAK"] = "Zul'Drak"
L["TOG_ADVANCED"] = "Enable per zone config"
L["TOG_ADVANCED_DESC"] = "Enables you to create custom playlists that will only play within specific zones"
L["TOG_ALLMUSIC"] = "All Music"
L["TOG_ALLMUSIC_DESC"] = "Disregards your jukebox and plays any music randomly from the musictable."
L["TOG_ALLOWLEADERMUSIC"] = "Allow Leader Music"
L["TOG_ALLOWLEADERMUSIC_DESC"] = "Allow the leader of the party to send you the currently playing music."
L["TOG_CONTMUSIC"] = "Continued Music"
L["TOG_CONTMUSIC_DESC"] = "Fixes the issue of the Tune-O-Tron 5000's selected music continuing to play when exiting the garrison."
L["TOG_ENABLED"] = "Enabled"
L["TOG_ENABLED_DESC"] = "Enables Garrison JukeBox."
L["TOG_HIDEMUSICPLAYER"] = "Hide Music Player"
L["TOG_HIDEMUSICPLAYER_DESC"] = "Hides the music player."
L["TOG_HISTORY"] = "Use History"
L["TOG_HISTORY_DESC"] = "Keeps track of previously played songs from your jukebox and allows you to replay them at will."
L["TOG_INLINE"] = "Inline"
L["TOG_INLINE_DESC"] = "This options works only with shuffle 'ON'. It will enable the inline play of music items until the selected title runs out of files to play and move forward to another random title."
L["TOG_MSHUFFLE"] = "Shuffle Songs"
L["TOG_MSHUFFLE_DESC"] = "Randomly play songs within titles"
L["TOG_PETBATTLE"] = "Pet Battle music"
L["TOG_PETBATTLE_DESC"] = "Enable/Disable Pet Battle music while in a garrison."
L["TOG_SHAREPARTY"] = "Share Party"
L["TOG_SHAREPARTY_DESC"] = "As a party leader, share your currently playing music with other group members."
L["TOG_SHOWMUSICPLAYER"] = "Show Music Player"
L["TOG_SHOWMUSICPLAYER_DESC"] = "Shows the music player."
L["TOG_SHUFFLE"] = "Shuffle music"
L["TOG_SHUFFLE_DESC"] = "Randomly plays music titles from your jukebox."
L["TOG_SILENTPAUSE"] = "Enable"
L["TOG_SILENTPAUSE_DESC"] = "Silent pause between songs played from the playlist."
L["TOG_SLASHES"] = "Replace double-slashes"
L["TOG_SLASHES_DESC"] = "Replace double-slashes in the string provided with single slashes; just in case you're copying from source code or script commands."
L["TOG_STM"] = "Enable STMode"
L["TOG_STM_DESC"] = "Enables or disables STMode"
L["TOG_TSHUFFLE"] = "Shuffle Titles"
L["TOG_TSHUFFLE_DESC"] = "Randomly play titles in your jukebox"
L["ZONE_1KNEEDLES"] = "Thousand Needles"
L["ZONE_ABYSSALDEPTHS"] = "Abyssal Depths"
L["ZONE_AMMENVALE"] = "Ammen Vale"
L["ZONE_ANHQIRAJ"] = "Ahn'Qiraj: The Fallen Kingdom"
L["ZONE_ARATHIHIGHLANDS"] = "Arathi Highlands"
L["ZONE_ASHENVALE"] = "Ashenvale"
L["ZONE_ASHRAN"] = "Ashran"
L["ZONE_AZUREMYST"] = "Azuremyst Isle"
L["ZONE_BADLANDS"] = "Badlands"
L["ZONE_BG_Alterac Valley"] = "Alterac Valley"
L["ZONE_BG_Arathi Basin"] = "Arathi Basin"
L["ZONE_BG_Deepwind Gorge"] = "Deepwind Gorge"
L["ZONE_BG_Eye of the Storm"] = "Eye of the Storm"
L["ZONE_BG_Isle of Conquest"] = "Isle of Conquest"
L["ZONE_BG_Silvershard Mines"] = "Silvershard Mines"
L["ZONE_BG_Strand of the Ancients"] = "Strand of the Ancients"
L["ZONE_BG_Temple of Kotmogu"] = "Temple of Kotmogu"
L["ZONE_BG_The Battle for Gilneas"] = "The Battle for Gilneas"
L["ZONE_BG_Twin Peaks"] = "Twin Peaks"
L["ZONE_BG_Warsong Gulch"] = "Warsong Gulch"
L["ZONE_BLADESEDGE"] = "Blade's Edge Mountains"
L["ZONE_BLASTEDLANDS"] = "Blasted Lands"
L["ZONE_BLOODMYST"] = "Bloodmyst Isle"
L["ZONE_BOREANTUNDRA"] = "Borean Tundra"
L["ZONE_BURNINGSTEPPES"] = "Burning Steppes"
L["ZONE_CAMPNARACHE"] = "Camp Narache"
L["ZONE_CAPESTRANGLETHORN"] = "The Cape of Stranglethorn"
L["ZONE_COLDRIDGE"] = "Coldridge Valley"
L["ZONE_CRYSTALSONG"] = "Crystalsong Forest"
L["ZONE_DALARAN"] = "Dalaran"
L["ZONE_DARKSHORE"] = "Darkshore"
L["ZONE_DARNASSUS"] = "Darnassus"
L["ZONE_DEADWIND"] = "Deadwind Pass"
L["ZONE_DEATHKNELL"] = "Deathknell"
L["ZONE_DEEPHOLM"] = "Deepholm"
L["ZONE_DESOLACE"] = "Desolace"
L["ZONE_DRAGONBLIGHT"] = "Dragonblight"
L["ZONE_DREADWASTES"] = "Dread Wastes"
L["ZONE_DUNGEON_Ahn'kahet: The Old Kingdom"] = "Ahn'kahet: The Old Kingdom"
L["ZONE_DUNGEON_Auchenai Crypts"] = "Auchenai Crypts"
L["ZONE_DUNGEON_Auchindoun"] = "Auchindoun"
L["ZONE_DUNGEON_Azjol-Nerub"] = "Azjol-Nerub"
L["ZONE_DUNGEON_Blackfathom Deeps"] = "Blackfathom Deeps"
L["ZONE_DUNGEON_Blackrock Caverns"] = "Blackrock Caverns"
L["ZONE_DUNGEON_Blackrock Depths"] = "Blackrock Depths"
L["ZONE_DUNGEON_Blackrock Spire"] = "Blackrock Spire"
L["ZONE_DUNGEON_Bloodmaul Slag Mines"] = "Bloodmaul Slag Mines"
L["ZONE_DUNGEON_Dire Maul"] = "Dire Maul"
L["ZONE_DUNGEON_Drak'Tharon Keep"] = "Drak'Tharon Keep"
L["ZONE_DUNGEON_End Time"] = "End Time"
L["ZONE_DUNGEON_Gate of the Setting Sun"] = "Gate of the Setting Sun"
L["ZONE_DUNGEON_Gnomeregan"] = "Gnomeregan"
L["ZONE_DUNGEON_Grim Batol"] = "Grim Batol"
L["ZONE_DUNGEON_Grimrail Depot"] = "Grimrail Depot"
L["ZONE_DUNGEON_Gundrak"] = "Gundrak"
L["ZONE_DUNGEON_Halls of Lightning"] = "Halls of Lightning"
L["ZONE_DUNGEON_Halls of Origination"] = "Halls of Origination"
L["ZONE_DUNGEON_Halls of Reflection"] = "Halls of Reflection"
L["ZONE_DUNGEON_Halls of Stone"] = "Halls of Stone"
L["ZONE_DUNGEON_Hellfire Ramparts"] = "Hellfire Ramparts"
L["ZONE_DUNGEON_Hour of Twilight"] = "Hour of Twilight"
L["ZONE_DUNGEON_Iron Docks"] = "Iron Docks"
L["ZONE_DUNGEON_Lost City of the Tol'vir"] = "Lost City of the Tol'vir"
L["ZONE_DUNGEON_Magisters' Terrace"] = "Magisters' Terrace"
L["ZONE_DUNGEON_Mana-Tombs"] = "Mana-Tombs"
L["ZONE_DUNGEON_Maraudon"] = "Maraudon"
L["ZONE_DUNGEON_Mogu'Shan Palace"] = "Mogu'Shan Palace"
L["ZONE_DUNGEON_Old Hillsbrad Foothills"] = "Old Hillsbrad Foothills"
L["ZONE_DUNGEON_Pit of Saron"] = "Pit of Saron"
L["ZONE_DUNGEON_Ragefire Chasm"] = "Ragefire Chasm"
L["ZONE_DUNGEON_Razorfen Downs"] = "Razorfen Downs"
L["ZONE_DUNGEON_Razorfen Kraul"] = "Razorfen Kraul"
L["ZONE_DUNGEON_Scarlet Halls"] = "Scarlet Halls"
L["ZONE_DUNGEON_Scarlet Monastery"] = "Scarlet Monastery"
L["ZONE_DUNGEON_Scholomance"] = "Scholomance"
L["ZONE_DUNGEON_Sethekk Halls"] = "Sethekk Halls"
L["ZONE_DUNGEON_Shado-pan Monastery"] = "Shado-pan Monastery"
L["ZONE_DUNGEON_Shadowfang Keep"] = "Shadowfang Keep"
L["ZONE_DUNGEON_Shadow Labyrinth"] = "Shadow Labyrinth"
L["ZONE_DUNGEON_Shadowmoon Burial Grounds"] = "Shadowmoon Burial Grounds"
L["ZONE_DUNGEON_Siege of Niuzao Temple"] = "Siege of Niuzao Temple"
L["ZONE_DUNGEON_Skyreach"] = "Skyreach"
L["ZONE_DUNGEON_Stormstout Brewery"] = "Stormstout Brewery"
L["ZONE_DUNGEON_Stratholme"] = "Stratholme"
L["ZONE_DUNGEON_Temple of the Jade Serpent"] = "Temple of the Jade Serpent"
L["ZONE_DUNGEON_The Arcatraz"] = "The Arcatraz"
L["ZONE_DUNGEON_The Black Morass"] = "The Black Morass"
L["ZONE_DUNGEON_The Blood Furnace"] = "The Blood Furnace"
L["ZONE_DUNGEON_The Botanica"] = "The Botanica"
L["ZONE_DUNGEON_The Culling of Stratholme"] = "The Culling of Stratholme"
L["ZONE_DUNGEON_The Deadmines"] = "The Deadmines"
L["ZONE_DUNGEON_The Everbloom"] = "The Everbloom"
L["ZONE_DUNGEON_The Forge of Souls"] = "The Forge of Souls"
L["ZONE_DUNGEON_The Mechanar"] = "The Mechanar"
L["ZONE_DUNGEON_The Nexus"] = "The Nexus"
L["ZONE_DUNGEON_The Oculus"] = "The Oculus"
L["ZONE_DUNGEON_The Shattered Halls"] = "The Shattered Halls"
L["ZONE_DUNGEON_The Slave Pens"] = "The Slave Pens"
L["ZONE_DUNGEON_The Steamvault"] = "The Steamvault"
L["ZONE_DUNGEON_The Stockade"] = "The Stockade"
L["ZONE_DUNGEON_The Stonecore"] = "The Stonecore"
L["ZONE_DUNGEON_The Temple of Atal'Hakkar"] = "The Temple of Atal'Hakkar"
L["ZONE_DUNGEON_The Underbog"] = "The Underbog"
L["ZONE_DUNGEON_The Violet Hold"] = "The Violet Hold"
L["ZONE_DUNGEON_The Vortex Pinnacle"] = "The Vortex Pinnacle"
L["ZONE_DUNGEON_Throne of the Tides"] = "Throne of the Tides"
L["ZONE_DUNGEON_Trial of the Champion"] = "Trial of the Champion"
L["ZONE_DUNGEON_Uldaman"] = "Uldaman"
L["ZONE_DUNGEON_Upper Blackrock Spire"] = "Upper Blackrock Spire"
L["ZONE_DUNGEON_Utgarde Keep"] = "Utgarde Keep"
L["ZONE_DUNGEON_Utgarde Pinnacle"] = "Utgarde Pinnacle"
L["ZONE_DUNGEON_Wailing Caverns"] = "Wailing Caverns"
L["ZONE_DUNGEON_Well of Eternity"] = "Well of Eternity"
L["ZONE_DUNGEON_Zul'Aman"] = "Zul'Aman"
L["ZONE_DUNGEON_Zul'Farrak"] = "Zul'Farrak"
L["ZONE_DUNGEON_Zul'Gurub"] = "Zul'Gurub"
L["ZONE_DUNMOROGH"] = "Dun Morogh"
L["ZONE_DUROTAR"] = "Durotar"
L["ZONE_DUSKWOOD"] = "Duskwood"
L["ZONE_DUSTWALLOWMARSH"] = "Dustwallow Marsh"
L["ZONE_EASTPLAGUE"] = "Eastern Plaguelands"
L["ZONE_ECHOISLES"] = "Echo Isles"
L["ZONE_ELWYNNFOREST"] = "Elwynn Forest"
L["ZONE_EVERSONGWOODS"] = "Eversong Woods"
L["ZONE_EXODAR"] = "The Exodar"
L["ZONE_FELWOOD"] = "Felwood"
L["ZONE_FERALAS"] = "Feralas"
L["ZONE_FROSTFIRE"] = "Frostfire Ridge"
L["ZONE_FROSTWALL"] = "Frostwall"
L["ZONE_GHOSTLANDS"] = "Ghostlands"
L["ZONE_GILNEAS"] = "Gilneas"
L["ZONE_GILNEASCITY"] = "Gilneas City"
L["ZONE_GORGROND"] = "Gorgrond"
L["ZONE_GRIZZLYHILLS"] = "Grizzly Hills"
L["ZONE_HELLFIRE"] = "Hellfire Peninsula"
L["ZONE_HILLSBRAD"] = "Hillsbrad Foothills"
L["ZONE_HINTERLANDS"] = "The Hinterlands"
L["ZONE_HOWLINGFJORD"] = "Howling Fjord"
L["ZONE_HROTHGARSLANDING"] = "Hrothgar's Landing"
L["ZONE_ICECROWN"] = "Icecrown"
L["ZONE_IRONFORGE"] = "Ironforge"
L["ZONE_ISLEOFGIANTS"] = "Isle of Giants"
L["ZONE_ISLEOFTHUNDER"] = "Isle of Thunder"
L["ZONE_JADEFOREST"] = "The Jade Forest"
L["ZONE_KELPTHARFOREST"] = "Kelp'thar Forest"
L["ZONE_KEZAN"] = "Kezan"
L["ZONE_KRASARANGWILDS"] = "Krasarang Wilds"
L["ZONE_KUNLAISUMMIT"] = "Kun-Lai Summit"
L["ZONE_LEGION_ACHERUS"] = "The Acherus"
L["ZONE_LEGION_AZSUNA"] = "Azsuna"
L["ZONE_LEGION_BROKENSHORE"] = "The Broken Shore"
L["ZONE_LEGION_DALARAN"] = "Dalaran"
L["ZONE_LEGION_EYEOFAZSHARA"] = "Eye of Az'sharah"
L["ZONE_LEGION_HIGHMOUNTAIN"] = "Highmountain"
L["ZONE_LEGION_SKYHOLD"] = "Skyhold"
L["ZONE_LEGION_STORMHEIM"] = "Stormheim"
L["ZONE_LEGION_SURAMAR"] = "Suramar"
L["ZONE_LEGION_VALSHARA"] = "Val'Shara"
L["ZONE_LOCHMODAN"] = "Loch Modan"
L["ZONE_LOSTISLES"] = "The Lost Isles"
L["ZONE_LUNARFALL"] = "Lunarfall"
L["ZONE_MOLTENFRONT"] = "Molten Front"
L["ZONE_MOONGLADE"] = "Moonglade"
L["ZONE_MTHYJAL"] = "Mount Hyjal"
L["ZONE_MULGORE"] = "Mulgore"
L["ZONE_NAGRAN"] = "Nagrand"
L["ZONE_NBARRENS"] = "Northern Barrens"
L["ZONE_NETHERSTORM"] = "Netherstorm"
L["ZONE_NEWTINKERTOWN"] = "New Tinkertown"
L["ZONE_NORTHSHIRE"] = "Northshire"
L["ZONE_NSTRANGLET"] = "Northern Stranglethorn"
L["ZONE_ORGRIMMAR"] = "Orgrimmar"
L["ZONE_PROVING_GROUNDS"] = "Proving Grounds"
L["ZONE_QUELDANAS"] = "Isle of Quel'Danas"
L["ZONE_RAID_Baradin Hold"] = "Baradin Hold"
L["ZONE_RAID_BLACKROCKFOUNDRY"] = "Blackrock Foundry"
L["ZONE_RAID_Black Temple"] = "Black Temple"
L["ZONE_RAID_Blackwing Descent"] = "Blackwing Descent"
L["ZONE_RAID_Blackwing Lair"] = "Blackwing Lair"
L["ZONE_RAID_Dragon Soul"] = "Dragon Soul"
L["ZONE_RAID_Firelands"] = "Firelands"
L["ZONE_RAID_Gruul's Lair"] = "Gruul's Lair"
L["ZONE_RAID_Heart of Fear"] = "Heart of Fear"
L["ZONE_RAID_HELLFIRE"] = "Hellfire Citadel"
L["ZONE_RAID_HIGHMAUL"] = "Highmaul"
L["ZONE_RAID_Hyjal Summit"] = "Hyjal Summit"
L["ZONE_RAID_Icecrown Citadel"] = "Icecrown Citadel"
L["ZONE_RAID_Karazhan"] = "Karazhan"
L["ZONE_RAID_Magtheridon's Lair"] = "Magtheridon's Lair"
L["ZONE_RAID_Mogu'shan Vaults"] = "Mogu'shan Vaults"
L["ZONE_RAID_Molten Core"] = "Molten Core"
L["ZONE_RAID_Naxxramas"] = "Naxxramas"
L["ZONE_RAID_Onyxia's Lair"] = "Onyxia's Lair"
L["ZONE_RAID_Ruins of Ahn'Qiraj"] = "Ruins of Ahn'Qiraj"
L["ZONE_RAID_Serpentshrine Cavern"] = "Serpentshrine Cavern"
L["ZONE_RAID_Siege of Orgrimmar"] = "Siege of Orgrimmar"
L["ZONE_RAID_Sunwell Plateau"] = "Sunwell Plateau"
L["ZONE_RAID_Temple of Ahn'Qiraj"] = "Temple of Ahn'Qiraj"
L["ZONE_RAID_Terrace of Endless Spring"] = "Terrace of Endless Spring"
L["ZONE_RAID_The Bastion of Twilight"] = "The Bastion of Twilight"
L["ZONE_RAID_The Eye"] = "The Eye"
L["ZONE_RAID_The Eye of Eternity"] = "The Eye of Eternity"
L["ZONE_RAID_The Obsidian Sanctum"] = "The Obsidian Sanctum"
L["ZONE_RAID_The Ruby Sanctum"] = "The Ruby Sanctum"
L["ZONE_RAID_Throne of the Four Winds"] = "Throne of the Four Winds"
L["ZONE_RAID_Throne of Thunder"] = "Throne of Thunder"
L["ZONE_RAID_Trial of the Crusader"] = "Trial of the Crusader"
L["ZONE_RAID_Ulduar"] = "Ulduar"
L["ZONE_RAID_Vault of Archavon"] = "Vault of Archavon"
L["ZONE_REDRIDGEMT"] = "Redridge Mountains"
L["ZONE_RUINSGILNEAS"] = "Ruins of Gilneas"
L["ZONE_RUINSGILNEASCITY"] = "Ruins of Gilneas City"
L["ZONE_SBARRENS"] = "Southern Barrens"
L["ZONE_SCARLETENCLAVE"] = "The Scarlet Enclave"
L["ZONE_SCEN_A Brewing Storm"] = "A Brewing Storm"
L["ZONE_SCEN_A Little Patience"] = "A Little Patience"
L["ZONE_SCEN_Arena of Annihilation"] = "Arena of Annihilation"
L["ZONE_SCEN_Assault on Zan'vess"] = "Assault on Zan'vess"
L["ZONE_SCEN_Battle on the High Seas"] = "Battle on the High Seas"
L["ZONE_SCEN_Blood in the Snow"] = "Blood in the Snow"
L["ZONE_SCEN_Brewmoon Festival"] = "Brewmoon Festival"
L["ZONE_SCEN_Celestial Tournament"] = "Celestial Tournament"
L["ZONE_SCEN_Crypt of Forgotten Kings"] = "Crypt of Forgotten Kings"
L["ZONE_SCEN_Dagger in the Dark"] = "Dagger in the Dark"
L["ZONE_SCEN_Dark Heart of Pandaria"] = "Dark Heart of Pandaria"
L["ZONE_SCEN_Domination Point H"] = "Domination Point (Horde)"
L["ZONE_SCEN_Greenstone Village"] = "Greenstone Village"
L["ZONE_SCEN_Lion's Landing A"] = "Lion's Landing (Alliance)"
L["ZONE_SCEN_Theramore's Fall A"] = "Theramore's Fall (Alliance)"
L["ZONE_SCEN_Theramore's Fall H"] = "Theramore's Fall (Horde)"
L["ZONE_SCEN_The Secrets of Ragefire"] = "The Secrets of Ragefire"
L["ZONE_SCEN_Unga Ingoo"] = "Unga Ingoo"
L["ZONE_SEARINGGORGE"] = "Searing Gorge"
L["ZONE_SHADOWGLEN"] = "Shadowglen"
L["ZONE_SHADOWMOON"] = "Shadowmoon Valley"
L["ZONE_SHATTRATH"] = "Shattrath City"
L["ZONE_SHIMMERINGEXPANSE"] = "Shimmering Expanse"
L["ZONE_SHOLAZAR"] = "Sholazar Basin"
L["ZONE_SHRINEOF2MOONS"] = "Shrine of Two Moons"
L["ZONE_SHRINE_OT_7STARS"] = "Shrine of the Seven Stars"
L["ZONE_SILITHUS"] = "Silithus"
L["ZONE_SILVERMOONCITY"] = "Silvermoon City"
L["ZONE_SILVERPINEFOREST"] = "Silverpine Forest"
L["ZONE_SPIRES"] = "Spires of Arak"
L["ZONE_STMOUNTAINS"] = "Stonetalon Mountains"
L["ZONE_STORMPEAKS"] = "The Storm Peaks"
L["ZONE_STORMSHIELD"] = "Stormshield"
L["ZONE_STORMWINDCITY"] = "Stormwind City"
L["ZONE_STRANGLETHORNVALE"] = "Stranglethorn Vale"
L["ZONE_SUNSTRIDERISLE"] = "Sunstrider Isle"
L["ZONE_SWAMPOFSORROWS"] = "Swamp of Sorrows"
L["ZONE_TALADOR"] = "Talador"
L["ZONE_TANAANJUNGLE"] = "Tanaan Jungle"
L["ZONE_TANAANJUNGLE_ASSAULT"] = "Tanaan Jungle: Assault"
L["ZONE_TANARIS"] = "Tanaris"
L["ZONE_TELDRASSIL"] = "Teldrassil"
L["ZONE_TEROKKAR"] = "Terokkar Forest"
L["ZONE_THUNDERBLUFF"] = "Thunder Bluff"
L["ZONE_TIMELESSISLE"] = "Timeless Isle"
L["ZONE_TIRISFALGLADES"] = "Tirisfal Glades"
L["ZONE_TOLBARAD"] = "Tol Barad"
L["ZONE_TOLBARADPEN"] = "Tol Barad Peninsula"
L["ZONE_TOWNLONGSTEPPES"] = "Townlong Steppes"
L["ZONE_TWILIGHTHIGHLANDS"] = "Twilight Highlands"
L["ZONE_ULDUM"] = "Uldum"
L["ZONE_UNDERCITY"] = "Undercity"
L["ZONE_UNGORO"] = "Un'Goro Crater"
L["ZONE_VALEETERNAL"] = "Vale of Eternal Blossoms"
L["ZONE_VALLEY4WINDS"] = "Valley of the Four Winds"
L["ZONE_VALLEYTRIALS"] = "Valley of Trials"
L["ZONE_VASHJIR"] = "Vashj'ir"
L["ZONE_VEILEDSTAIR"] = "The Veiled Stair"
L["ZONE_WANDERINGISLE"] = "The Wandering Isle"
L["ZONE_WARSPEAR"] = "Warspear"
L["ZONE_WESTERNPLAGUE"] = "Western Plaguelands"
L["ZONE_WESTFALL"] = "Westfall"
L["ZONE_WETLANDS"] = "Wetlands"
L["ZONE_WINTERGRASP"] = "Wintergrasp"
L["ZONE_WINTERSPRING"] = "Winterspring"
L["ZONE_ZANGARMARSH"] = "Zangarmarsh"
L["ZONE_ZASHARA"] = "Azshara"
L["ZONE_ZULDRAK"] = "Zul'Drak"
