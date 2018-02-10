// Created by Crowbar 0.49.0.0

$modelname "a4_destruction/catwalk_512_fx_A.mdl"

$bodygroup "Body"
{
	studio "catwalk_512_fx_A_model.smd"
}


$surfaceprop "default"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\props_bts"
$cdmaterials ""

$attachment "catwalk_fx_A1" "catwalk_fx_A1" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -42.75 -192 -4 42.75 319.999 53.061


$sectionframes 30 348

$sequence "idle" {
	"catwalk_512_fx_a_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "crush1" {
	"catwalk_512_fx_a_anims\crush1.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 9 "sparks_metal_to_metal_short follow_attachment catwalk_fx_A1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}
