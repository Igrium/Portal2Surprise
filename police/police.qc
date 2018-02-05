// Created by Crowbar 0.49.0.0

$modelname "Police.mdl"

$model "police" "Police_reference.smd" {

	flexfile "police.vta" 
	{
		defaultflex frame 0
	}

	flexcontroller head range -30 30 head_rightleft
	flexcontroller head range -15 15 head_updown
	flexcontroller head range -15 15 head_tilt
	flexcontroller eyes range -30 30 eyes_updown
	flexcontroller eyes range -30 30 eyes_rightleft
	flexcontroller body range -30 30 body_rightleft
	flexcontroller chest range -30 30 chest_rightleft
	flexcontroller head range -0.2 0.2 head_forwardback
	flexcontroller gesture range -1 1 gesture_updown
	flexcontroller gesture range -1 1 gesture_rightleft
}

$bodygroup "manhack"
{
	blank
	studio "police_Manhack_reference.smd"
}

$lod 12
{
	replacemodel "Police_reference.smd" "Police_reference_lod1.smd"
	replacemodel "police_body1_model0.smd" "police_body1_model0_lod1.smd"
	replacemodel "police_Manhack_reference.smd" "police_Manhack_reference_lod1.smd"
}
$lod 18
{
	replacemodel "Police_reference.smd" "Police_reference_lod2.smd"
	replacemodel "police_body1_model0.smd" "police_body1_model0_lod2.smd"
	replacemodel "police_Manhack_reference.smd" "police_Manhack_reference_lod2.smd"
}
$lod 42
{
	replacemodel "Police_reference.smd" "Police_reference_lod3.smd"
	replacemodel "police_body1_model0.smd" "police_body1_model0_lod3.smd"
	replacemodel "police_Manhack_reference.smd" "police_Manhack_reference_lod3.smd"
}
$lod 55
{
	replacemodel "Police_reference.smd" "Police_reference_lod4.smd"
	replacemodel "police_body1_model0.smd" "police_body1_model0_lod4.smd"
	replacemodel "police_Manhack_reference.smd" "police_Manhack_reference_lod4.smd"
}
$lod 80
{
	replacemodel "Police_reference.smd" "Police_reference_lod5.smd"
	replacemodel "police_body1_model0.smd" "police_body1_model0_lod5.smd"
	replacemodel "police_Manhack_reference.smd" "police_Manhack_reference_lod5.smd"
}
$shadowlod
{
	replacemodel "Police_reference.smd" "Police_reference_lod6.smd"
	replacemodel "police_body1_model0.smd" "police_body1_model0_lod6.smd"
	replacemodel "police_Manhack_reference.smd" "police_Manhack_reference_lod6.smd"
}

$surfaceprop "flesh"

$jointsurfaceprop "ValveBiped.Bip01_Head1" "no_decal"
$jointsurfaceprop "ValveBiped.forward" "no_decal"

$contents "solid"

$eyeposition 0 0 72

$cdmaterials "models\Police\"
$cdmaterials "models\manhack\"

$attachment "eyes" "ValveBiped.Bip01_Head1" 3.34 -5.28 0 rotate 0 -80.1 -90
$attachment "Center" "ValveBiped.Bip01_Spine1" -6.2 2.09 0 rotate 0 96.62 90
$attachment "Chest" "ValveBiped.Bip01_Spine4" -2.7 3.88 0 rotate 0 79.75 90
$attachment "LHand" "ValveBiped.Bip01_L_Hand" 3 0 0 rotate 0 0 0
$attachment "RHand" "ValveBiped.Bip01_R_Hand" 3 0 0 rotate 0 0 0
$attachment "zipline" "ValveBiped.Bip01_Spine4" 2 -2 0 rotate 0 -17 0
$attachment "manhack" "ValveBiped.Bip01_Spine" 18 -6 3 rotate -25 50 0
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

// $hboxset "default"
// $hbox 1 "ValveBiped.Bip01_Head1" -3.5 -7.71 -3.85 7.5 5.71 3.96 ""
// $hbox 4 "ValveBiped.Bip01_L_UpperArm" 0 -3.37 -3.7 12.51 3.4 2.41 ""
// $hbox 4 "ValveBiped.Bip01_L_Forearm" -0.9 -3.49 -3.17 9.49 3.1 2.41 ""
// $hbox 4 "ValveBiped.Bip01_L_Hand" -1.11 -1.89 -2.38 5.72 1.46 2.34 ""
// $hbox 5 "ValveBiped.Bip01_R_UpperArm" 0 -3.37 -2.37 12.39 3.41 3.8 ""
// $hbox 5 "ValveBiped.Bip01_R_Forearm" -0.99 -3.5 -2.37 9.33 3.1 3.27 ""
// $hbox 5 "ValveBiped.Bip01_R_Hand" -1.19 -1.86 -2.33 5.31 1.94 2.61 ""
// $hbox 6 "ValveBiped.Bip01_L_Thigh" 0 -6 -3.55 17.85 4 4.45 ""
// $hbox 6 "ValveBiped.Bip01_L_Calf" 0 -3.51 -3.28 15.64 3.49 2.72 ""
// $hbox 6 "ValveBiped.Bip01_L_Foot" -1.07 -2 -2.84 5.04 5 2.16 ""
// $hbox 6 "ValveBiped.Bip01_L_Toe0" -0.5 -3 -2.19 2.5 0 2.46 ""
// $hbox 7 "ValveBiped.Bip01_R_Thigh" 0 -6 -4.55 17.85 4 3.4 ""
// $hbox 7 "ValveBiped.Bip01_R_Calf" 0 -3.51 -2.82 15.64 3.49 3.18 ""
// $hbox 7 "ValveBiped.Bip01_R_Foot" -1.06 -2.01 -2.28 5.05 4.99 2.72 ""
// $hbox 7 "ValveBiped.Bip01_R_Toe0" -0.5 -3 -2.6 2.5 0 2.1 ""
// $hbox 3 "ValveBiped.Bip01_Pelvis" -7.5 -6 -6 7.5 6 6 ""
// $hbox 2 "ValveBiped.Bip01_Spine2" -6.5 -2.5 -7 10.5 7.5 7 ""

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "ValveBiped.baton_parent"


$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "ragdoll" {
	"police_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "Police_animations.mdl"
$includemodel "Police_ss.mdl"

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$collisionjoints "police_physics.smd"
{
	$mass 0
	$inertia 2
	$damping 0.01
	$rotdamping 0.4


	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -48 48 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -25 25 0.2
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -25 50 0.2

	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 57 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -19 102 0.2
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -93 30 0.2

	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -50 57 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -102 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -93 30 0.2

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 4 0.2

	$jointmassbias "ValveBiped.Bip01_L_Hand" 4
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -60 60 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -57 70 0.2

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 4 0.2

	$jointmassbias "ValveBiped.Bip01_R_Hand" 4
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -60 60 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit -30 30 0.2
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -57 70 0.2

	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -25 39 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -8 75 0.2
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -97 32 0.2

	$jointmassbias "ValveBiped.Bip01_R_Calf" 2
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -12 126 0.2

	$jointmassbias "ValveBiped.Bip01_Head1" 2
	$jointconstrain "ValveBiped.Bip01_Head1" x limit -20 20 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" y limit -25 25 0.2
	$jointconstrain "ValveBiped.Bip01_Head1" z limit -13 30 0.2

	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -25 20 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -73 6 0.2
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -93 30 0.2

	$jointmassbias "ValveBiped.Bip01_L_Calf" 2
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0.2
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -8 126 0.2

	$jointmassbias "ValveBiped.Bip01_L_Foot" 2
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -1 -1 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -19 19 0.2
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -15 35 0.2

	$jointmassbias "ValveBiped.Bip01_R_Foot" 2
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -21 6 0.2
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -15 35 0.2
	$jointcollide "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_Pelvis"
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin"		"1.000000"
		"animfrictionmax"		"1000.000000"
		"animfrictiontimein"		"0.800000"
		"animfrictiontimeout"		"0.500000"
		"animfrictiontimehold"		"0.000000"
	}
	editparams 
	{
		"rootname"		"valvebiped.bip01_pelvis"
		"totalmass"		"90.000000"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01"
		"jointmerge"		"valvebiped.bip01_pelvis,valvebiped.bip01_spine1"
	}
}
