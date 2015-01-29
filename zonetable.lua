-- Get localization
local L = LibStub("AceLocale-3.0"):GetLocale("GarrisonJukeBox")

-- table holding zone info (name, id)
local zonetable = {
	i1kalimdor = {
		{L["ZONE_ANHQIRAJ"], 772},
		{L["ZONE_AMMENVALE"], 894},
		{L["ZONE_ASHENVALE"], 43},
		{L["ZONE_ZASHARA"], 181},
		{L["ZONE_AZUREMYST"], 464},
		{L["ZONE_BLOODMYST"], 476},
		{L["ZONE_CAMPNARACHE"], 890},
		{L["ZONE_DARKSHORE"], 42},
		{L["ZONE_DARNASSUS"], 381},
		{L["ZONE_DESOLACE"], 101},
		{L["ZONE_DUROTAR"], 4},
		{L["ZONE_DUSTWALLOWMARSH"],141 },
		{L["ZONE_ECHOISLES"], 891},
		{L["ZONE_FELWOOD"], 182},
		{L["ZONE_FERALAS"], 121},
		{L["ZONE_MOLTENFRONT"], 795},
		{L["ZONE_MOONGLADE"], 241},
		{L["ZONE_MTHYJAL"], 606},
		{L["ZONE_MULGORE"], 9},
		{L["ZONE_NBARRENS"], 11},
		{L["ZONE_ORGRIMMAR"], 321},
		{L["ZONE_SHADOWGLEN"], 888},
		{L["ZONE_SILITHUS"], 261},
		{L["ZONE_SBARRENS"], 607},
		{L["ZONE_STMOUNTAINS"], 81},
		{L["ZONE_TANARIS"], 161},
		{L["ZONE_TELDRASSIL"], 41},
		{L["ZONE_EXODAR"], 471},
		{L["ZONE_1KNEEDLES"], 61},
		{L["ZONE_THUNDERBLUFF"], 362},
		{L["ZONE_ULDUM"], 720},
		{L["ZONE_UNGORO"], 201},
		{L["ZONE_VALLEYTRIALS"], 889},
		{L["ZONE_WINTERSPRING"], 281},
	},
	i2eastern = {
		{L["ZONE_ABYSSALDEPTHS"], 614},
		{L["ZONE_ARATHIHIGHLANDS"], 16},
		{L["ZONE_BADLANDS"], 17},
		{L["ZONE_BLASTEDLANDS"], 19},
		{L["ZONE_BURNINGSTEPPES"], 29},
		{L["ZONE_COLDRIDGE"], 866},
		{L["ZONE_DEADWIND"], 32},
		{L["ZONE_DEATHKNELL"], 892},
		{L["ZONE_DUNMOROGH"], 27},
		{L["ZONE_DUSKWOOD"], 34},
		{L["ZONE_EASTPLAGUE"], 23},
		{L["ZONE_ELWYNNFOREST"], 30},
		{L["ZONE_EVERSONGWOODS"], 462},
		{L["ZONE_GHOSTLANDS"], 463},
		{L["ZONE_GILNEAS"], 545},
		{L["ZONE_GILNEASCITY"], 611},
		{L["ZONE_HILLSBRAD"], 24},
		{L["ZONE_IRONFORGE"], 341},
		{L["ZONE_QUELDANAS"], 499},
		{L["ZONE_KELPTHARFOREST"], 610},
		{L["ZONE_LOCHMODAN"], 35},
		{L["ZONE_NEWTINKERTOWN"], 895},
		{L["ZONE_NSTRANGLET"], 37},
		{L["ZONE_NORTHSHIRE"], 864},
		{L["ZONE_REDRIDGEMT"], 36},
		{L["ZONE_RUINSGILNEAS"], 684},
		{L["ZONE_RUINSGILNEASCITY"], 685},
		{L["ZONE_SEARINGGORGE"], 28},
		{L["ZONE_SHIMMERINGEXPANSE"], 615},
		{L["ZONE_SILVERMOONCITY"], 480},
		{L["ZONE_SILVERPINEFOREST"], 21},
		{L["ZONE_STORMWINDCITY"], 301},
		{L["ZONE_STRANGLETHORNVALE"], 689},
		{L["ZONE_SUNSTRIDERISLE"], 893},
		{L["ZONE_SWAMPOFSORROWS"], 38},
		{L["ZONE_CAPESTRANGLETHORN"], 673},
		{L["ZONE_HINTERLANDS"], 26},
		{L["ZONE_SCARLETENCLAVE"], 502},
		{L["ZONE_TIRISFALGLADES"], 20},
		{L["ZONE_TOLBARAD"], 708},
		{L["ZONE_TOLBARADPEN"], 709},
		{L["ZONE_TWILIGHTHIGHLANDS"], 700},
		{L["ZONE_UNDERCITY"], 382},
		{L["ZONE_VASHJIR"], 613},
		{L["ZONE_WESTERNPLAGUE"], 22},
		{L["ZONE_WESTFALL"], 39},
		{L["ZONE_WETLANDS"], 40},
	},
	i3outland = {
		{L["ZONE_BLADESEDGE"], 475},
		{L["ZONE_HELLFIRE"], 465},
		{L["ZONE_NAGRAN"], 477},
		{L["ZONE_NETHERSTORM"], 479},
		{L["ZONE_SHADOWMOON"], 473},
		{L["ZONE_SHATTRATH"], 481},
		{L["ZONE_TEROKKAR"], 478},
		{L["ZONE_ZANGARMARSH"], 467},
	},
	i4north = {
		{L["ZONE_BOREANTUNDRA"], 486},
		{L["ZONE_CRYSTALSONG"], 510},
		{L["ZONE_DALARAN"], 504},
		{L["ZONE_DRAGONBLIGHT"], 488},
		{L["ZONE_GRIZZLYHILLS"], 490},
		{L["ZONE_HOWLINGFJORD"], 491},
		{L["ZONE_HROTHGARSLANDING"], 541},
		{L["ZONE_ICECROWN"], 492},
		{L["ZONE_SHOLAZAR"], 493},
		{L["ZONE_STORMPEAKS"], 495},
		{L["ZONE_WINTERGRASP"], 501},
		{L["ZONE_ZULDRAK"], 496},
	},
	i5cata = {
		{L["ZONE_DEEPHOLM"], 640},
		{L["ZONE_KEZAN"], 605},
		{L["ZONE_LOSTISLES"], 544},
	},
	i6pandaria = {
		{L["ZONE_DREADWASTES"], 858},
		{L["ZONE_ISLEOFGIANTS"], 929},
		{L["ZONE_ISLEOFTHUNDER"], 928},
		{L["ZONE_KRASARANGWILDS"], 857},
		{L["ZONE_KUNLAISUMMIT"], 809},
		{L["ZONE_SHRINE_OT_7STARS"], 905},
		{L["ZONE_SHRINEOF2MOONS"], 903},
		{L["ZONE_JADEFOREST"], 806},
		{L["ZONE_VEILEDSTAIR"], 873},
		{L["ZONE_WANDERINGISLE"], 808},
		{L["ZONE_TIMELESSISLE"], 951},
		{L["ZONE_TOWNLONGSTEPPES"], 810},
		{L["ZONE_VALEETERNAL"], 811},
		{L["ZONE_VALLEY4WINDS"], 807},
	},
	i7draenor = {
		{L["ZONE_ASHRAN"], 978},
		{L["ZONE_FROSTFIRE"], 941},
		{L["ZONE_FROSTWALL"], 976},
		{L["ZONE_GORGROND"], 949},
		{L["ZONE_LUNARFALL"], 971},
		{L["ZONE_NAGRAN"], 950},
		{L["ZONE_SHADOWMOON"], 947},
		{L["ZONE_SPIRES"], 948},
		{L["ZONE_STORMSHIELD"], 1009},
		{L["ZONE_TALADOR"], 946},
		{L["ZONE_TANAANJUNGLE"], 945},
		{L["ZONE_TANAANJUNGLE_ASSAULT"], 970},
		{L["ZONE_WARSPEAR"], 1011},
	},
}

local GJB = LibStub("AceAddon-3.0"):GetAddon("GarrisonJukeBox")
if not GJB then return end
GJB:SetZoneTable(zonetable)