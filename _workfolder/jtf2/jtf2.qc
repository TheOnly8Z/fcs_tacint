// Created by Crowbar 0.74

$modelname "jtf2.mdl"

$bodygroup "Body"
{
	studio "jtf2_reference.smd"
}
$bodygroup "googles"
{
	blank
	studio "googles1.smd"
	studio "googles2.smd"
	studio "googles3.smd"
	studio "googles4.smd"
}
$bodygroup "helmet"
{
	blank
	studio "helmet1.smd"
	studio "helmet2.smd"
}
$bodygroup "ballisticmask"
{
	blank
	studio "ballisticmask1.smd"
}
$bodygroup "headphones"
{
	blank
	studio "headphones1.smd"
	studio "headphones2.smd"
	studio "headphones3.smd"
	studio "headphones4.smd"
}
$bodygroup "gasmask"
{
	blank
	studio "gasmask.smd"
}
$bodygroup "head"
{
	studio "jtf2_head_reference.smd"
}
$bodygroup "feet"
{
	studio "boots-1_reference.smd"
	studio "boots-2_reference.smd"
	studio "boots-3_reference.smd"
	studio "boots-4_reference.smd"
	studio "boots-5_reference.smd"
	studio "boots-6_reference.smd"
	studio "boots-7_reference.smd"
}
$bodygroup "hands"
{
	studio "gloves1.smd"
	studio "gloves2.smd"
	studio "hands-5_reference.smd"
	studio "hands-6_reference.smd"
	studio "hands-7_reference.smd"
	studio "hands-8_reference.smd"
	studio "hands-9_reference.smd"
	studio "hands-10_reference.smd"
	studio "hands-11_reference.smd"
	studio "hands-12_reference.smd"
	studio "hands-13_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.305 0.019 37.327

$eyeposition 0 0 73

$cdmaterials "models\player\"
$cdmaterials "models\player\jtf2\"
$cdmaterials "models\player\_parts\"
$cdmaterials "models\player\_parts\head\"
$cdmaterials "models\player\_parts\feet\"
$cdmaterials "models\player\_parts\hands\"
$cdmaterials "models\player\_parts\face\"
$cdmaterials "models\player\_parts\helmet\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "primary" "ValveBiped.Bip01_Spine2" 10.44 -5.1 -4.88 rotate -11.71 179.79 3.52
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.2 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.2 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -8.299 -7.727 -5.429 8.299 2.007 6.583
$hbox 6 "ValveBiped.Bip01_L_Thigh" 4.576 -5.377 -3.432 22.879999 3.775 4.576
$hbox 6 "ValveBiped.Bip01_L_Calf" -0.291 -4.295 -3.432 20.882999 3.151 3.432
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.288 -1.144 -2.579 5.72 4.576 2.007
$hbox 6 "ValveBiped.Bip01_L_Toe0" -2.86 -2.808 -2.86 4.004 1.196 1.716
$hbox 7 "ValveBiped.Bip01_R_Thigh" 4.576 -5.377 -3.432 22.879999 3.775 4.576
$hbox 7 "ValveBiped.Bip01_R_Calf" -0.291 -4.295 -3.432 20.882999 3.151 3.432
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.288 -1.144 -2.007 5.72 4.576 2.579
$hbox 7 "ValveBiped.Bip01_R_Toe0" -2.86 -2.808 -1.716 4.004 1.196 2.86
$hbox 3 "ValveBiped.Bip01_Spine1" -9.152 -1.258 -8.008 4.576 11.326 8.008
$hbox 2 "ValveBiped.Bip01_Spine2" -3.068 -3.432 -9.693 13.572 10.317 9.693
$hbox 1 "ValveBiped.Bip01_Neck1" -0.104 -4.576 -2.86 5.512 2.288 2.86
$hbox 1 "ValveBiped.Bip01_Head1" -0.416 -6.24 -3.64 9.36 4.441 3.016
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -1.144 -2.579 -2.288 14.872 2.579 2.288
$hbox 4 "ValveBiped.Bip01_L_Forearm" -1.716 -2.402 -2.402 13.156 2.402 2.402
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.291 -2.465 -1.716 6.583 1.55 2.86
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -1.144 -2.579 -2.288 14.872 2.579 2.288
$hbox 5 "ValveBiped.Bip01_R_Forearm" -1.716 -2.402 -2.402 13.156 2.402 2.402
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.291 -2.465 -2.86 6.583 1.55 1.716
$skipboneinbbox

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_L_Thigh"
$bonemerge "ValveBiped.Bip01_L_Calf"
$bonemerge "ValveBiped.Bip01_L_Foot"
$bonemerge "ValveBiped.Bip01_R_Thigh"
$bonemerge "ValveBiped.Bip01_R_Calf"
$bonemerge "ValveBiped.Bip01_R_Foot"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_RHand"
$bonemerge "ValveBiped.weapon_bone_LHand"
$bonemerge "ValveBiped.weapon_bone_Clip"


$poseparameter "move_yaw" -180 180 loop 0
$poseparameter "body_pitch" -90 90 loop 0
$poseparameter "body_yaw" -90 90 loop 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0
$ikchain "ikclip" "ValveBiped.weapon_bone_Clip" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"jtf2_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 3
	ikrule "ikclip" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 21 21 target 4
}

$includemodel "m_anm.mdl"

$collisionjoints "jtf2_physics.smd"
{
	$mass 110
	$inertia 3
	$damping 0.1
	$rotdamping 13
	$rootbone "ValveBiped.Bip01_pelvis"

	$jointmassbias "ValveBiped.Bip01_Pelvis" 2.5
	$jointrotdamping "ValveBiped.Bip01_Pelvis" 2

	$jointmassbias "ValveBiped.Bip01_Spine" 1.2
	$jointrotdamping "ValveBiped.Bip01_Spine" 18
	$jointconstrain "ValveBiped.Bip01_Spine" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_Spine" z limit -15 35 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 2.6
	$jointrotdamping "ValveBiped.Bip01_Spine2" 16
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 25 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 1.1
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 28
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -47 29 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -69 42 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -98 55 0

	$jointrotdamping "ValveBiped.Bip01_L_Forearm" 15
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 -6 0

	$jointmassbias "ValveBiped.Bip01_L_Hand" 0.6
	$jointrotdamping "ValveBiped.Bip01_L_Hand" 11
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -30 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -12 8 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -20 35 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 1.1
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 28
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -29 47 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -42 69 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -98 55 0

	$jointrotdamping "ValveBiped.Bip01_R_Forearm" 15
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 -6 0

	$jointmassbias "ValveBiped.Bip01_R_Hand" 0.6
	$jointrotdamping "ValveBiped.Bip01_R_Hand" 12
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -37 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -8 12 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -35 20 0

	$jointinertia "ValveBiped.Bip01_R_Thigh" 2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -19 50 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -95 70 0

	$jointinertia "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit 0 116 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 0.35
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 22 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -19 25 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -17 24 0

	$jointinertia "ValveBiped.Bip01_L_Thigh" 2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -50 19 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -95 70 0

	$jointinertia "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit 0 116 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 0.3
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 22 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 25 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -17 24 0

	$jointmassbias "ValveBiped.Bip01_Head1" 0.7
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -50 50 0
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -26 30 0
}
