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

FCS.DefineItem("ti_headphones1", {
	PrintName = "Open Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones1.mdl",
})

FCS.DefineItem("ti_headphones2", {
	PrintName = "Short Mic Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones2.mdl",
})

FCS.DefineItem("ti_headphones3", {
	PrintName = "PowerCom Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones3.mdl",
})

FCS.DefineItem("ti_headphones4", {
	PrintName = "Mono Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones4.mdl",
})

FCS.DefineItem("ti_helmet1", {
	PrintName = "Polizei Helmet",
	Category = "TacInt",
	Type = FCS_HAT,
	Model = "models/fgut/tacint/helmet1.mdl",
	-- BoneMods = CAPFIX,
})

FCS.DefineItem("ti_helmet2", {
	PrintName = "GSG Helmet",
	Category = "TacInt",
	Type = FCS_HAT,
	Model = "models/fgut/tacint/helmet2.mdl",
	-- BoneMods = CAPFIX,
})