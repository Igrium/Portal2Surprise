// Created by Crowbar 0.49.0.0

$modelname "Police_ss.mdl"

$surfaceprop "default"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\police_xsi\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_head" "ValveBiped.Bip01_Head1" 0 0 0 rotate -90 -90 0
$attachment "eyes" "ValveBiped.Bip01_Head1" 2.7 -7.43 0 rotate 0 -80.1 -90
$attachment "baton" "ValveBiped.baton_parent" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.003 -10.734 0.491 6.689 13.929 66.111

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


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$sectionframes 30 126

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$sequence "local_reference" {
	"police_ss_anims\local_reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "shootflare" {
	"police_ss_anims\shootflare.smd"
	{ event 1003 21 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jumpdown128" {
	"police_ss_anims\jumpdown128.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "canal3jump1" {
	"police_ss_anims\canal3jump1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "canal3jump2" {
	"police_ss_anims\canal3jump2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "canal1jump1" {
	"police_ss_anims\canal1jump1.smd"
	{ event 1003 38 "1" }
	{ event 1003 38 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "barrelpushidle" {
	"police_ss_anims\barrelpushidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "barrelpush" {
	"police_ss_anims\barrelpush.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "canal5bidle1" {
	"police_ss_anims\canal5bidle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "canal5bidle2" {
	"police_ss_anims\canal5bidle2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "canal5breact1" {
	"police_ss_anims\canal5breact1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "canal5breact2" {
	"police_ss_anims\canal5breact2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "forcescanner" {
	"police_ss_anims\forcescanner.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "plazalean" {
	"police_ss_anims\plazalean.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "plazahalt" {
	"police_ss_anims\plazahalt.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "plazathreat1" {
	"police_ss_anims\plazathreat1.smd"
	activity "ACT_BUSY_THREAT" 2
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "plazathreat2" {
	"police_ss_anims\plazathreat2.smd"
	activity "ACT_BUSY_THREAT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dooridle" {
	"police_ss_anims\dooridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "dooropen" {
	"police_ss_anims\dooropen.smd"
	{ event 1003 104 "1" }
	{ event 1003 149 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "itemhit" {
	"police_ss_anims\itemhit.smd"
	{ event 1003 35 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "adoorenter" {
	"police_ss_anims\adoorenter.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "adoorkick" {
	"police_ss_anims\adoorkick.smd"
	{ event 1003 20 "1" }
	{ event 1003 65 "2" }
	{ event AE_CL_PLAYSOUND 20 "d1_trainstation_03.breakin_doorkick" }
	{ event AE_CL_PLAYSOUND 50 "NPC_MetroPolice.Freeze" }
	{ event AE_CL_PLAYSOUND 70 "d1_trainstation_03.breakin_takeemdown" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "kickdoorbaton" {
	"police_ss_anims\kickdoorbaton.smd"
	{ event 1003 29 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "adooridle" {
	"police_ss_anims\adooridle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "adoorknock" {
	"police_ss_anims\adoorknock.smd"
	{ event AE_CL_PLAYSOUND 15 "d1_trainstation_03.breakin_doorknock" }
	{ event AE_CL_PLAYSOUND 23 "d1_trainstation_03.breakin_doorknock" }
	{ event AE_CL_PLAYSOUND 31 "d1_trainstation_03.breakin_doorknock" }
	{ event AE_CL_PLAYSOUND 39 "d1_trainstation_03.breakin_doorknock" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "adoorcidle" {
	"police_ss_anims\adoorcidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "harrassidle" {
	"police_ss_anims\harrassidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "harrassapcidle" {
	"police_ss_anims\harrassapcidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "harrassapcslam" {
	"police_ss_anims\harrassapcslam.smd"
	{ event 1003 57 "1" }
	{ event 1003 78 "2" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "luggagewarn" {
	"police_ss_anims\luggagewarn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "luggagepush" {
	"police_ss_anims\luggagepush.smd"
	{ event 1003 11 "1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ts_luggageShove_All" {
	"police_ss_anims\ts_luggageShove_All.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "harrassalert" {
	"police_ss_anims\harrassalert.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "APCidle" {
	"police_ss_anims\APCidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "SMGcover" {
	"police_ss_anims\SMGcover.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Spreadwall" {
	"police_ss_anims\Spreadwall.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "motionright" {
	"police_ss_anims\motionright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "motionleft" {
	"police_ss_anims\motionleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "arrestpreidle" {
	"police_ss_anims\arrestpreidle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "arrestpunch" {
	"police_ss_anims\arrestpunch.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "stopwomanpre" {
	"police_ss_anims\stopwomanpre.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "stopwoman" {
	"police_ss_anims\stopwoman.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$bonesaveframe "ValveBiped.Bip01_Pelvis" position rotation
$bonesaveframe "ValveBiped.Bip01_Spine" rotation
$bonesaveframe "ValveBiped.Bip01_Spine1" rotation
$bonesaveframe "ValveBiped.Bip01_Spine2" rotation
$bonesaveframe "ValveBiped.Bip01_Spine4" rotation
$bonesaveframe "ValveBiped.Bip01_Neck1" rotation
$bonesaveframe "ValveBiped.Bip01_Head1" rotation
$bonesaveframe "ValveBiped.Bip01_R_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_R_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_R_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_L_Clavicle" rotation
$bonesaveframe "ValveBiped.Bip01_L_UpperArm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Forearm" rotation
$bonesaveframe "ValveBiped.Bip01_L_Hand" rotation
$bonesaveframe "ValveBiped.Bip01_R_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_R_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_R_Foot" rotation
$bonesaveframe "ValveBiped.Bip01_L_Thigh" rotation
$bonesaveframe "ValveBiped.Bip01_L_Calf" rotation
$bonesaveframe "ValveBiped.Bip01_L_Foot" rotation
