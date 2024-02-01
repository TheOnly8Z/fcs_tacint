local function qv( scale )
	return Vector( scale, scale, scale )
end
local v = Vector

local CAPFIX = {
	["female"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0, -0, 0 ),
			scale = qv(1),
		},
	},
	["male_01"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.5, -0.5, 0 ),
			scale = qv(1.05),
		},
	},
	["male_02"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.1, -0.2, 0 ),
			scale = qv(1.025),
		},
	},
	["male_03"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0, -0.55, 0 ),
		},
	},
	["male_04"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.6, -0.2, 0 ),
		},
	},
	["male_06"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.5, -0.5, 0 ),
			scale = v( 1, 1.1, 1.1 ),
		},
	},
	["male_07"] = {
		["ValveBiped.Bip01_Head1"] = {
			scale = v( 1, 1.05, 1 ),
		},
	},
	["male_08"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.2, 0.3, 0 ),
			scale = v( 1, 1.05, 1.05 ),
		},
	},
	["male_09"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.3, 0, 0 ),
			scale = v( 1, 1.05, 1.075 ),
		},
	},
}
FCS.DefineItem("ti_gasmask", {
	PrintName = "Gas Mask",
	Category = "TacInt",
	Type = FCS_EYES + FCS_MOUTH,
	Model = "models/fgut/tacint/gasmask.mdl",
	-- BoneMods = CAPFIX,
})

FCS.DefineItem("ti_balmask", {
	PrintName = "Ballistic Mask",
	Category = "TacInt",
	Type = FCS_EYES + FCS_MOUTH,
	Model = "models/fgut/tacint/ballisticmask1.mdl",
	-- BoneMods = CAPFIX,
})

FCS.DefineItem("ti_helmet1", {
	PrintName = "Polizei Helmet",
	Category = "TacInt",
	Type = FCS_HAT,
	Model = "models/fgut/tacint/helmet1.mdl",
	-- BoneMods = CAPFIX,
})