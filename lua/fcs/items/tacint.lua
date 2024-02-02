local function qv( scale )
	return Vector( scale, scale, scale )
end
local v = Vector
local a = Angle

local FIX_GLASSES = {
	["female"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -1, 0.4, 0 ),
			scale = v(1, 1.1, 1),
			rotate = a(0, -2, 0),
		},
	},
	["male_01"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0, 0.3, -0.05 ),
			scale = v(1, 1.15, 1),
		},
	},
	["male_02"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.2, 0.1, -0.05 ),
		},
	},
	["male_03"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0, 0.2, -0.1 ),
			scale = v(1, 1.1, 1),
		},
	},
	["male_04"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0.2, 0, 0 ),
		},
	},
	["male_05"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.3, 0.3, 0 ),
		},
	},
	["male_06"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.25, 0.15, -0.1 ),
			scale = v(1.1, 1.2, 1.1),
			rotate = a(-2, 0, 0),
		},
	},
	["male_07"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.3, 0.6, -0. ),
			scale = v(1, 1.1, 1),
			rotate = a(-1.5, 0, 0),
		},
	},
	["male_08"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.5, 0.7, 0 ),
			scale = v(1.05, 1.15, 1.05),
		},
	},
	["male_09"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.2, 0.3, 0 ),
			scale = v(1.05, 1.1, 1.05),
		},
	},
}

local FIX_HEADSET = {
	["male_01"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.3, -1, 0.15 ),
			rotate = a(2, 5, 5),
			scale = v(1.05, 1.1, 1),
		},
	},
	["male_02"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.3, -1.2, 0 ),
			rotate = a(2, 5, 0),
			scale = v(1, 1, 1),
		},
	},
	["male_03"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.4, -1.2, 0.1 ),
			rotate = a(3, 5, 5),
			scale = v(1.05, 1.1, 1),
		},
	},
	["male_04"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0, -0.8, 0.1 ),
			rotate = a(2, 5, 5),
			scale = v(1.05, 1.05, 1),
		},
	},
	["male_05"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.1, -1, 0.1 ),
			rotate = a(2, 5, 5),
			scale = v(1, 1, 1),
		},
	},
	["male_06"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0, -1, 0.25 ),
			rotate = a(3, 5, 0),
			scale = v(1.05, 1.05, 1),
		},
	},
	["male_07"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.5, 0, 0 ),
			rotate = a(0, 0, -5),
		},
	},
	["male_08"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( -0.5, 0, 0 ),
			rotate = a(0, 0, 0),
			scale = v(1.05, 1.05, 1)
		},
	},
	["male_09"] = {
		["ValveBiped.Bip01_Head1"] = {
			translate = v( 0, -1, 0 ),
			rotate = a(0, 5, 0),
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
	PrintName = "Bone Conduction Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones1.mdl",
	BoneMods = FIX_HEADSET,
})

FCS.DefineItem("ti_headphones2", {
	PrintName = "ProTac Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones2.mdl",
	BoneMods = FIX_HEADSET,
})

FCS.DefineItem("ti_headphones3", {
	PrintName = "PowerCom Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones3.mdl",
	BoneMods = FIX_HEADSET,
})

FCS.DefineItem("ti_headphones4", {
	PrintName = "Mono Strap Headset",
	Category = "TacInt",
	Type = FCS_EARS,
	Model = "models/fgut/tacint/headphones4.mdl",
	BoneMods = FIX_HEADSET,
})

FCS.DefineItem("ti_goggles1", {
	PrintName = "Comfort Goggles",
	Category = "TacInt",
	Type = FCS_EYES,
	Model = "models/fgut/tacint/goggles1.mdl",
	BoneMods = EYEFIX,
})

FCS.DefineItem("ti_goggles2", {
	PrintName = "Sleek Safety Shadees",
	Category = "TacInt",
	Type = FCS_EYES,
	Model = "models/fgut/tacint/goggles2.mdl",
	BoneMods = FIX_GLASSES,
})

FCS.DefineItem("ti_goggles3", {
	PrintName = "Avalanche Goggles",
	Category = "TacInt",
	Type = FCS_EYES,
	Model = "models/fgut/tacint/goggles3.mdl",
	BoneMods = EYEFIX,
})

FCS.DefineItem("ti_goggles4", {
	PrintName = "RFury Goggles",
	Category = "TacInt",
	Type = FCS_EYES,
	Model = "models/fgut/tacint/goggles4.mdl",
	BoneMods = EYEFIX,
})

FCS.DefineItem("ti_helmet1", {
	PrintName = "Polizei Helmet",
	Category = "TacInt",
	Type = FCS_HAT + FCS_EARS,
	Model = "models/fgut/tacint/helmet1.mdl",
	-- BoneMods = CAPFIX,

	Armor = {
		Strength = 1.15,
		Durability = 40,
		Region = {[HITGROUP_HEAD] = FCS_DMGDIR_TOP + FCS_DMGDIR_SIDE + FCS_DMGDIR_BACK},
	},
})

FCS.DefineItem("ti_helmet2", {
	PrintName = "GSG Helmet",
	Category = "TacInt",
	Type = FCS_HAT + FCS_EARS,
	Model = "models/fgut/tacint/helmet2.mdl",
	-- BoneMods = CAPFIX,

	Armor = {
		Strength = 1.25,
		Durability = 75,
		Region = {[HITGROUP_HEAD] = FCS_DMGDIR_TOP + FCS_DMGDIR_SIDE + FCS_DMGDIR_BACK},
	},
})