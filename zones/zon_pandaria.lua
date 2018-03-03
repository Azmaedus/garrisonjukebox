local GJB = LibStub("AceAddon-3.0"):GetAddon("GarrisonJukeBox")
local L = GJB.L -- local L = LibStub("AceLocale-3.0"):GetLocale("GarrisonJukeBox")

local zones = {
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
	{L["ZONE_PROVING_GROUNDS"], 899},
}

GJB.zonetable[GJB.ZONE_PANDA] = zones