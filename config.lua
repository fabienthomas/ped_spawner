--FiveM's list of Ped Models can be found here: https://docs.fivem.net/docs/game-references/ped-models/
--A list of all the animations can be found here: https://alexguirre.github.io/animations-list/

Config = {}
Config.Invincible = true --Do you want the peds to be invincible?
Config.Frozen = true --Do you want the peds to be unable to move? It's probably a yes, so leave true in there.
Config.Stoic = true --Do you want the peds to react to what is happening in their surroundings?
Config.Fade = true-- Do you want the peds to fade into/out of existence? It looks better than just *POP* its there.
Config.Distance = 15.0 --The distance you want peds to spawn at


--Does the system you use for grabbing coordinates require subracting from the z axis?
--If so, set this to true. You'll have to adjust the coordinates for defaults down - 1 if you set false.
Config.MinusOne = true

Config.PedList = {
	
	-- Ammu SS
	{
		model = "s_m_y_ammucity_01", --The model name. See above for the URL of the list.
		coords = vector3(1853.0923, 3689.4941, 34.2670), --HAIR ON HAWICK AVE
		heading = 213.3450, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },
	
	-- Bank SS
	{
		model = "g_m_m_korboss_01", --The model name. See above for the URL of the list.
		coords = vector3(1849.5936, 3687.7683, 34.2670), --HAIR ON HAWICK AVE
		heading = 215.6939, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },
	
	-- General SS
	{
		model = "ig_chef", --The model name. See above for the URL of the list.
		coords = vector3(1858.2488, 3686.7515, 34.2671), --HAIR ON HAWICK AVE
		heading = 120.6895, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },
	
	-- pawnshop sandyshores
	{
		model = "G_M_M_MexBoss_01", --The model name. See above for the URL of the list.
		coords = vector3(1852.6462, 3684.1563, 34.2670), --HAIR ON HAWICK AVE
		heading = 2.0568, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },

	-- pawnshop paleto bay (los santos custom)
	{
		model = "G_M_M_MexBoss_01", --The model name. See above for the URL of the list.
		coords = vector3(99.1087, 6620.7188, 32.4353), --HAIR ON HAWICK AVE
		heading = 220.3290, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },


	-- Ammu West
	{ 
		model = "s_m_y_ammucity_01", --The model name. See above for the URL of the list.
		coords = vector3(-3174.29, 1086.91, 20.83), --HAIR ON HAWICK AVE
		heading = 247.72, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },

	-- 24/7 West
	{
		model = "ig_chef", --The model name. See above for the URL of the list.
		coords = vector3(-3249.89, 995.71, 12.70), --HAIR ON HAWICK AVE
		heading = 267.12, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },

	-- Bank West
	{
		model = "g_m_m_korboss_01", --The model name. See above for the URL of the list.
		coords = vector3(-2960.88, 483.10, 15.69), --HAIR ON HAWICK AVE
		heading = 135.48, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },

	-- 24/7 LS
	{
		model = "ig_chef", --The model name. See above for the URL of the list.
		coords = vector3(-380.79, -105.60, 38.69), --HAIR ON HAWICK AVE
		heading = 184.0238, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "male", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
    },
}