// Created by Crowbar 0.49.0.0

$modelname "Police_animations.mdl"

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

$bbox -13.702 -22.723 0.328 15.207 22.723 66.584

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

$sectionframes 30 120

$poseparameter "body_yaw" -29.73426 29.73423 0
$poseparameter "spine_yaw" -30.7085 30.70848 0
$poseparameter "neck_trans" -0.207508 0.2594 0
$poseparameter "head_yaw" -66.70654 66.70631 0
$poseparameter "head_pitch" -34.86658 25.37666 0
$poseparameter "head_roll" -10.93143 10.85243 0
$poseparameter "move_yaw" -180 180 360
$poseparameter "aim_pitch" -86.32401 56.20353 0
$poseparameter "aim_yaw" -60 60 0

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.707 0.707 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.707 0.707 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 -0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 -0.707 0

$weightlist "weights_body_rot_z" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.baton_parent" 0
}

$weightlist "weights_neck_trans_x" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.baton_parent" 0
}

$weightlist "weights_gesture_reload_pistolarms" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.baton_parent" 1
}

$weightlist "weights_gesture_reload_pistol" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.baton_parent" 0
}

$weightlist "weights_gesture_reload_smg1spine" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.baton_parent" 0
}

$weightlist "weights_pistol_Aim_all" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.baton_parent" 1
}

$weightlist "weights_layer_walk_hold_baton_angry" {
	 "ValveBiped.Bip01_Pelvis" 0
	 "ValveBiped.Bip01_Spine" 1
	 "ValveBiped.Bip01_Spine1" 1
	 "ValveBiped.Bip01_Spine2" 1
	 "ValveBiped.Bip01_Spine4" 1
	 "ValveBiped.Bip01_Neck1" 1
	 "ValveBiped.Bip01_Head1" 1
	 "ValveBiped.forward" 1
	 "ValveBiped.Bip01_R_Clavicle" 1
	 "ValveBiped.Bip01_R_UpperArm" 1
	 "ValveBiped.Bip01_R_Forearm" 1
	 "ValveBiped.Bip01_R_Hand" 1
	 "ValveBiped.Anim_Attachment_RH" 1
	 "ValveBiped.Bip01_L_Clavicle" 1
	 "ValveBiped.Bip01_L_UpperArm" 1
	 "ValveBiped.Bip01_L_Forearm" 1
	 "ValveBiped.Bip01_L_Hand" 1
	 "ValveBiped.Anim_Attachment_LH" 1
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 1
	 "ValveBiped.Bip01_L_Finger41" 1
	 "ValveBiped.Bip01_L_Finger42" 1
	 "ValveBiped.Bip01_L_Finger3" 1
	 "ValveBiped.Bip01_L_Finger31" 1
	 "ValveBiped.Bip01_L_Finger32" 1
	 "ValveBiped.Bip01_L_Finger2" 1
	 "ValveBiped.Bip01_L_Finger21" 1
	 "ValveBiped.Bip01_L_Finger22" 1
	 "ValveBiped.Bip01_L_Finger1" 1
	 "ValveBiped.Bip01_L_Finger11" 1
	 "ValveBiped.Bip01_L_Finger12" 1
	 "ValveBiped.Bip01_L_Finger0" 1
	 "ValveBiped.Bip01_L_Finger01" 1
	 "ValveBiped.Bip01_L_Finger02" 1
	 "ValveBiped.Bip01_R_Finger4" 1
	 "ValveBiped.Bip01_R_Finger41" 1
	 "ValveBiped.Bip01_R_Finger42" 1
	 "ValveBiped.Bip01_R_Finger3" 1
	 "ValveBiped.Bip01_R_Finger31" 1
	 "ValveBiped.Bip01_R_Finger32" 1
	 "ValveBiped.Bip01_R_Finger2" 1
	 "ValveBiped.Bip01_R_Finger21" 1
	 "ValveBiped.Bip01_R_Finger22" 1
	 "ValveBiped.Bip01_R_Finger1" 1
	 "ValveBiped.Bip01_R_Finger11" 1
	 "ValveBiped.Bip01_R_Finger12" 1
	 "ValveBiped.Bip01_R_Finger0" 1
	 "ValveBiped.Bip01_R_Finger01" 1
	 "ValveBiped.Bip01_R_Finger02" 1
	 "ValveBiped.baton_parent" 1
}

$weightlist "weights_Pistol_aim_walk_all_delta" {
	 "ValveBiped.Bip01_Pelvis" 1
	 "ValveBiped.Bip01_Spine" 0
	 "ValveBiped.Bip01_Spine1" 0
	 "ValveBiped.Bip01_Spine2" 0
	 "ValveBiped.Bip01_Spine4" 0
	 "ValveBiped.Bip01_Neck1" 0
	 "ValveBiped.Bip01_Head1" 0
	 "ValveBiped.forward" 0
	 "ValveBiped.Bip01_R_Clavicle" 0
	 "ValveBiped.Bip01_R_UpperArm" 0
	 "ValveBiped.Bip01_R_Forearm" 0
	 "ValveBiped.Bip01_R_Hand" 0
	 "ValveBiped.Anim_Attachment_RH" 0
	 "ValveBiped.Bip01_L_Clavicle" 0
	 "ValveBiped.Bip01_L_UpperArm" 0
	 "ValveBiped.Bip01_L_Forearm" 0
	 "ValveBiped.Bip01_L_Hand" 0
	 "ValveBiped.Anim_Attachment_LH" 0
	 "ValveBiped.Bip01_R_Thigh" 0
	 "ValveBiped.Bip01_R_Calf" 0
	 "ValveBiped.Bip01_R_Foot" 0
	 "ValveBiped.Bip01_R_Toe0" 0
	 "ValveBiped.Bip01_L_Thigh" 0
	 "ValveBiped.Bip01_L_Calf" 0
	 "ValveBiped.Bip01_L_Foot" 0
	 "ValveBiped.Bip01_L_Toe0" 0
	 "ValveBiped.Bip01_L_Finger4" 0
	 "ValveBiped.Bip01_L_Finger41" 0
	 "ValveBiped.Bip01_L_Finger42" 0
	 "ValveBiped.Bip01_L_Finger3" 0
	 "ValveBiped.Bip01_L_Finger31" 0
	 "ValveBiped.Bip01_L_Finger32" 0
	 "ValveBiped.Bip01_L_Finger2" 0
	 "ValveBiped.Bip01_L_Finger21" 0
	 "ValveBiped.Bip01_L_Finger22" 0
	 "ValveBiped.Bip01_L_Finger1" 0
	 "ValveBiped.Bip01_L_Finger11" 0
	 "ValveBiped.Bip01_L_Finger12" 0
	 "ValveBiped.Bip01_L_Finger0" 0
	 "ValveBiped.Bip01_L_Finger01" 0
	 "ValveBiped.Bip01_L_Finger02" 0
	 "ValveBiped.Bip01_R_Finger4" 0
	 "ValveBiped.Bip01_R_Finger41" 0
	 "ValveBiped.Bip01_R_Finger42" 0
	 "ValveBiped.Bip01_R_Finger3" 0
	 "ValveBiped.Bip01_R_Finger31" 0
	 "ValveBiped.Bip01_R_Finger32" 0
	 "ValveBiped.Bip01_R_Finger2" 0
	 "ValveBiped.Bip01_R_Finger21" 0
	 "ValveBiped.Bip01_R_Finger22" 0
	 "ValveBiped.Bip01_R_Finger1" 0
	 "ValveBiped.Bip01_R_Finger11" 0
	 "ValveBiped.Bip01_R_Finger12" 0
	 "ValveBiped.Bip01_R_Finger0" 0
	 "ValveBiped.Bip01_R_Finger01" 0
	 "ValveBiped.Bip01_R_Finger02" 0
	 "ValveBiped.baton_parent" 0
}

$animation "a_pose_neutral" "police_animations_anims\a_pose_neutral.smd" {
	fps 30
}

$animation "a_body_rot" "police_animations_anims\a_body_rot.smd" {
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_rt" "police_animations_anims\a_body_rot_z_rt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$animation "a_body_rot_z_lt" "police_animations_anims\a_body_rot_z_lt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot" "police_animations_anims\a_spine_rot.smd" {
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_rt" "police_animations_anims\a_spine_rot_z_rt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$animation "a_spine_rot_z_lt" "police_animations_anims\a_spine_rot_z_lt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$animation "a_head_rot" "police_animations_anims\a_head_rot.smd" {
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_lt" "police_animations_anims\a_head_rot_lt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_rt" "police_animations_anims\a_head_rot_rt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans" "police_animations_anims\a_neck_trans.smd" {
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_fwd" "police_animations_anims\a_neck_trans_fwd.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_neck_trans_back" "police_animations_anims\a_neck_trans_back.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_dwn" "police_animations_anims\a_head_rot_dwn.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_up" "police_animations_anims\a_head_rot_up.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_rt" "police_animations_anims\a_head_rot_z_rt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_head_rot_z_lt" "police_animations_anims\a_head_rot_z_lt.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$animation "a_flinch_gesture" "police_animations_anims\a_flinch_gesture.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_flinch_head_gesture1" "police_animations_anims\a_flinch_head_gesture1.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_flinch_head_gesture2" "police_animations_anims\a_flinch_head_gesture2.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_flinch_gut_gesture1" "police_animations_anims\a_flinch_gut_gesture1.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_flinch_gut_gesture2" "police_animations_anims\a_flinch_gut_gesture2.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_flinch_larm_gesture" "police_animations_anims\a_flinch_larm_gesture.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_flinch_rarm_gesture" "police_animations_anims\a_flinch_rarm_gesture.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "a_aim_pistol_neutral" "police_animations_anims\a_aim_pistol_neutral.smd" {
	fps 30
}

$animation "a_pistol_aim_down_left" "police_animations_anims\a_pistol_aim_down_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_down_center" "police_animations_anims\a_pistol_aim_down_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_down_right" "police_animations_anims\a_pistol_aim_down_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_mid_left" "police_animations_anims\a_pistol_aim_mid_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_mid_center" "police_animations_anims\a_pistol_aim_mid_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_mid_right" "police_animations_anims\a_pistol_aim_mid_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_up_left" "police_animations_anims\a_pistol_aim_up_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_up_center" "police_animations_anims\a_pistol_aim_up_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_up_right" "police_animations_anims\a_pistol_aim_up_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_pistol_aim_straight_up" "police_animations_anims\a_pistol_aim_straight_up.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_walkn_aim_pistol_neutral" "police_animations_anims\a_walkn_aim_pistol_neutral.smd" {
	fps 30
}

$animation "a_WalkN_pistol_aim_down_left" "police_animations_anims\a_WalkN_pistol_aim_down_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_down_center" "police_animations_anims\a_WalkN_pistol_aim_down_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_down_right" "police_animations_anims\a_WalkN_pistol_aim_down_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_mid_left" "police_animations_anims\a_WalkN_pistol_aim_mid_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_mid_center" "police_animations_anims\a_WalkN_pistol_aim_mid_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_mid_right" "police_animations_anims\a_WalkN_pistol_aim_mid_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_up_left" "police_animations_anims\a_WalkN_pistol_aim_up_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_up_center" "police_animations_anims\a_WalkN_pistol_aim_up_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_up_right" "police_animations_anims\a_WalkN_pistol_aim_up_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_pistol_aim_straight_up" "police_animations_anims\a_WalkN_pistol_aim_straight_up.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_aim_SMG1_neutral" "police_animations_anims\a_aim_SMG1_neutral.smd" {
	fps 30
}

$animation "a_SMG1_aim_down_left" "police_animations_anims\a_SMG1_aim_down_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_down_center" "police_animations_anims\a_SMG1_aim_down_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_down_right" "police_animations_anims\a_SMG1_aim_down_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_mid_left" "police_animations_anims\a_SMG1_aim_mid_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_mid_center" "police_animations_anims\a_SMG1_aim_mid_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_mid_right" "police_animations_anims\a_SMG1_aim_mid_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_up_left" "police_animations_anims\a_SMG1_aim_up_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_up_center" "police_animations_anims\a_SMG1_aim_up_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_up_right" "police_animations_anims\a_SMG1_aim_up_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_SMG1_aim_straight_up" "police_animations_anims\a_SMG1_aim_straight_up.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_walkn_aim_SMG1_neutral" "police_animations_anims\a_walkn_aim_SMG1_neutral.smd" {
	fps 30
}

$animation "a_WalkN_SMG1_aim_down_left" "police_animations_anims\a_WalkN_SMG1_aim_down_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_down_center" "police_animations_anims\a_WalkN_SMG1_aim_down_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_down_right" "police_animations_anims\a_WalkN_SMG1_aim_down_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_mid_left" "police_animations_anims\a_WalkN_SMG1_aim_mid_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_mid_center" "police_animations_anims\a_WalkN_SMG1_aim_mid_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_mid_right" "police_animations_anims\a_WalkN_SMG1_aim_mid_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_up_left" "police_animations_anims\a_WalkN_SMG1_aim_up_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_up_center" "police_animations_anims\a_WalkN_SMG1_aim_up_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_up_right" "police_animations_anims\a_WalkN_SMG1_aim_up_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_WalkN_SMG1_aim_straight_up" "police_animations_anims\a_WalkN_SMG1_aim_straight_up.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$animation "a_Crouch_walkS" "police_animations_anims\a_Crouch_walkS.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkSE" "police_animations_anims\a_Crouch_walkSE.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkE" "police_animations_anims\a_Crouch_walkE.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkNE" "police_animations_anims\a_Crouch_walkNE.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkN" "police_animations_anims\a_Crouch_walkN.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkNW" "police_animations_anims\a_Crouch_walkNW.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkW" "police_animations_anims\a_Crouch_walkW.smd" {
	fps 30
	loop
}

$animation "a_Crouch_walkSW" "police_animations_anims\a_Crouch_walkSW.smd" {
	fps 30
	loop
}

$animation "a_WalkS" "police_animations_anims\a_WalkS.smd" {
	fps 31
	loop
}

$animation "a_WalkSE" "police_animations_anims\a_WalkSE.smd" {
	fps 29
	loop
}

$animation "a_WalkE" "police_animations_anims\a_WalkE.smd" {
	fps 33
	loop
}

$animation "a_WalkNE" "police_animations_anims\a_WalkNE.smd" {
	fps 32
	loop
}

$animation "a_WalkN" "police_animations_anims\a_WalkN.smd" {
	fps 30
	loop
}

$animation "a_WalkNW" "police_animations_anims\a_WalkNW.smd" {
	fps 32
	loop
}

$animation "a_WalkW" "police_animations_anims\a_WalkW.smd" {
	fps 33
	loop
}

$animation "a_WalkSW" "police_animations_anims\a_WalkSW.smd" {
	fps 29
	loop
}

$animation "a_walkN_hold_baton_angry" "police_animations_anims\a_walkN_hold_baton_angry.smd" {
	fps 30
	loop
}

$animation "a_walkS_pistol_aim_delta" "police_animations_anims\a_walkS_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkSE_pistol_aim_delta" "police_animations_anims\a_walkSE_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkE_pistol_aim_delta" "police_animations_anims\a_walkE_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkNE_pistol_aim_delta" "police_animations_anims\a_walkNE_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkN_pistol_aim_delta" "police_animations_anims\a_walkN_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkNW_pistol_aim_delta" "police_animations_anims\a_walkNW_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkW_pistol_aim_delta" "police_animations_anims\a_walkW_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkSW_pistol_aim_delta" "police_animations_anims\a_walkSW_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_WalkN_aim_pistol" "police_animations_anims\a_WalkN_aim_pistol.smd" {
	fps 30
	loop
}

$animation "a_walkN_hold_pistol" "police_animations_anims\a_walkN_hold_pistol.smd" {
	fps 30
	loop
}

$animation "a_walkS_SMG1_aim_delta" "police_animations_anims\a_walkS_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkSE_SMG1_aim_delta" "police_animations_anims\a_walkSE_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkE_SMG1_aim_delta" "police_animations_anims\a_walkE_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkNE_SMG1_aim_delta" "police_animations_anims\a_walkNE_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkN_SMG1_aim_delta" "police_animations_anims\a_walkN_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkNW_SMG1_aim_delta" "police_animations_anims\a_walkNW_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkW_SMG1_aim_delta" "police_animations_anims\a_walkW_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_walkSW_SMG1_aim_delta" "police_animations_anims\a_walkSW_SMG1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_WalkN_aim_SMG1" "police_animations_anims\a_WalkN_aim_SMG1.smd" {
	fps 30
	loop
}

$animation "a_walkN_hold_smg1" "police_animations_anims\a_walkN_hold_smg1.smd" {
	fps 30
	loop
}

$animation "a_RunS" "police_animations_anims\a_RunS.smd" {
	fps 28
	loop
}

$animation "a_RunSE" "police_animations_anims\a_RunSE.smd" {
	fps 33
	loop
}

$animation "a_RunE" "police_animations_anims\a_RunE.smd" {
	fps 29
	loop
}

$animation "a_RunNE" "police_animations_anims\a_RunNE.smd" {
	fps 35
	loop
}

$animation "a_RunN" "police_animations_anims\a_RunN.smd" {
	fps 30
	loop
}

$animation "a_RunNW" "police_animations_anims\a_RunNW.smd" {
	fps 35
	loop
}

$animation "a_RunW" "police_animations_anims\a_RunW.smd" {
	fps 29
	loop
}

$animation "a_RunSW" "police_animations_anims\a_RunSW.smd" {
	fps 33
	loop
}

$animation "a_runS_pistol_aim_delta" "police_animations_anims\a_runS_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runSE_pistol_aim_delta" "police_animations_anims\a_runSE_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runE_pistol_aim_delta" "police_animations_anims\a_runE_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runNE_pistol_aim_delta" "police_animations_anims\a_runNE_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runN_pistol_aim_delta" "police_animations_anims\a_runN_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runNW_pistol_aim_delta" "police_animations_anims\a_runNW_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runW_pistol_aim_delta" "police_animations_anims\a_runW_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runSW_pistol_aim_delta" "police_animations_anims\a_runSW_pistol_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runN_hold_pistol" "police_animations_anims\a_runN_hold_pistol.smd" {
	fps 30
	loop
}

$animation "a_runN_aim_pistol" "police_animations_anims\a_runN_aim_pistol.smd" {
	fps 30
	loop
}

$animation "a_runS_smg1_aim_delta" "police_animations_anims\a_runS_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runSE_smg1_aim_delta" "police_animations_anims\a_runSE_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runE_smg1_aim_delta" "police_animations_anims\a_runE_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runNE_smg1_aim_delta" "police_animations_anims\a_runNE_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runN_smg1_aim_delta" "police_animations_anims\a_runN_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runNW_smg1_aim_delta" "police_animations_anims\a_runNW_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runW_smg1_aim_delta" "police_animations_anims\a_runW_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runSW_smg1_aim_delta" "police_animations_anims\a_runSW_smg1_aim_delta.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$animation "a_runN_hold_smg1" "police_animations_anims\a_runN_hold_smg1.smd" {
	fps 30
	loop
}

$animation "a_runN_aim_smg1" "police_animations_anims\a_runN_aim_smg1.smd" {
	fps 30
	loop
}

$animation "a_jump_holding_hit" "police_animations_anims\a_jump_holding_hit.smd" {
	fps 30
}

$animation "Man_Gun_neutral" "police_animations_anims\Man_Gun_neutral.smd" {
	fps 30
}

$animation "Man_Gun_down_left" "police_animations_anims\Man_Gun_down_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_down_center" "police_animations_anims\Man_Gun_down_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_down_right" "police_animations_anims\Man_Gun_down_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_mid_left" "police_animations_anims\Man_Gun_mid_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_mid_center" "police_animations_anims\Man_Gun_mid_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_mid_right" "police_animations_anims\Man_Gun_mid_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_up_left" "police_animations_anims\Man_Gun_up_left.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_up_center" "police_animations_anims\Man_Gun_up_center.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$animation "Man_Gun_up_right" "police_animations_anims\Man_Gun_up_right.smd" {
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "body_rot_z" {
	"a_body_rot_z_lt"
	"a_body_rot"
	"a_body_rot_z_rt"
	autoplay
	blend "body_yaw" 29.73423 -29.73426
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$sequence "spine_rot_z" {
	"a_spine_rot_z_lt"
	"a_spine_rot"
	"a_spine_rot_z_rt"
	autoplay
	blend "spine_yaw" 30.70848 -30.7085
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_body_rot_z"
}

$sequence "neck_trans_x" {
	"a_neck_trans_back"
	"a_neck_trans"
	"a_neck_trans_fwd"
	autoplay
	blend "neck_trans" -0.207508 0.2594
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$sequence "head_rot_z" {
	"a_head_rot_z_lt"
	"a_head_rot"
	"a_head_rot_z_rt"
	autoplay
	blend "head_yaw" 66.70631 -66.70654
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$sequence "head_rot_y" {
	"a_head_rot_dwn"
	"a_head_rot"
	"a_head_rot_up"
	autoplay
	blend "head_pitch" 25.37666 -34.86658
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$sequence "head_rot_x" {
	"a_head_rot_lt"
	"a_head_rot"
	"a_head_rot_rt"
	autoplay
	blend "head_roll" -10.93143 10.85243
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$sequence "batonidle1" {
	"police_animations_anims\batonidle1.smd"
	activity "ACT_IDLE" 2
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
}

$sequence "batonidle2" {
	"police_animations_anims\batonidle2.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
}

$sequence "smg1idle1" {
	"police_animations_anims\smg1idle1.smd"
	activity "ACT_IDLE_SMG1" 2
	fadein 0.2
	fadeout 0.2
	node "standing_smg"
	fps 30
	loop
}

$sequence "smg1idle2" {
	"police_animations_anims\smg1idle2.smd"
	activity "ACT_IDLE_SMG1" 1
	fadein 0.2
	fadeout 0.2
	node "standing_smg"
	fps 30
	loop
}

$sequence "pistolidle1" {
	"police_animations_anims\pistolidle1.smd"
	activity "ACT_IDLE_PISTOL" 2
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
	loop
}

$sequence "pistolidle2" {
	"police_animations_anims\pistolidle2.smd"
	activity "ACT_IDLE_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
	loop
}

$sequence "Idle_Baton" {
	"police_animations_anims\Idle_Baton.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "BlockEntry" {
	"police_animations_anims\BlockEntry.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "buttonright" {
	"police_animations_anims\buttonright.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "buttonfront" {
	"police_animations_anims\buttonfront.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "buttonleft" {
	"police_animations_anims\buttonleft.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "busyidle1" {
	"police_animations_anims\busyidle1.smd"
	activity "ACT_BUSY_LEAN_BACK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "busyidle2" {
	"police_animations_anims\busyidle2.smd"
	activity "ACT_BUSY_STAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "harassfront1" {
	"police_animations_anims\harassfront1.smd"
	activity "ACT_POLICE_HARASS1" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "harassfront2" {
	"police_animations_anims\harassfront2.smd"
	activity "ACT_POLICE_HARASS2" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pickup" {
	"police_animations_anims\pickup.smd"
	activity "ACT_PICKUP_GROUND" 1
	{ event 2040 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "point" {
	"police_animations_anims\point.smd"
	activity "ACT_METROPOLICE_POINT" 1
	fadein 0.2
	fadeout 0.2
	node "standing_pistol"
	fps 30
}

$sequence "idleonfire" {
	"police_animations_anims\idleonfire.smd"
	activity "ACT_IDLE_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "moveonfire" {
	"police_animations_anims\moveonfire.smd"
	activity "ACT_RUN_ON_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "rappelloop" {
	"police_animations_anims\rappelloop.smd"
	activity "ACT_RAPPEL_LOOP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "rappelland" {
	"police_animations_anims\rappelland.smd"
	activity "ACT_RAPPEL_LAND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "dummy1" {
	"police_animations_anims\batonidle1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "dummy2" {
	"police_animations_anims\batonidle1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
}

$sequence "pushplayer" {
	"police_animations_anims\pushplayer.smd"
	activity "ACT_PUSH_PLAYER" 1
	{ event AE_METROPOLICE_SHOVE 11 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "activatebaton" {
	"police_animations_anims\activatebaton.smd"
	activity "ACT_ACTIVATE_BATON" 1
	{ event AE_METROPOLICE_BATON_ON 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deactivatebaton" {
	"police_animations_anims\deactivatebaton.smd"
	activity "ACT_DEACTIVATE_BATON" 1
	{ event AE_METROPOLICE_BATON_OFF 7 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "cower" {
	"police_animations_anims\cower.smd"
	activity "ACT_COWER" 1
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "flinch_head1" {
	"police_animations_anims\flinch_head1.smd"
	activity "ACT_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_head2" {
	"police_animations_anims\flinch_head2.smd"
	activity "ACT_FLINCH_HEAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_stomach1" {
	"police_animations_anims\flinch_stomach1.smd"
	activity "ACT_FLINCH_STOMACH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_stomach2" {
	"police_animations_anims\flinch_stomach2.smd"
	activity "ACT_FLINCH_STOMACH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_leftarm1" {
	"police_animations_anims\flinch_leftarm1.smd"
	activity "ACT_FLINCH_LEFTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_rightarm1" {
	"police_animations_anims\flinch_rightarm1.smd"
	activity "ACT_FLINCH_RIGHTARM" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_back1" {
	"police_animations_anims\flinch_back1.smd"
	activity "ACT_METROPOLICE_FLINCH_BEHIND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch1" {
	"police_animations_anims\flinch1.smd"
	activity "ACT_SMALL_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch2" {
	"police_animations_anims\flinch2.smd"
	activity "ACT_BIG_FLINCH" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "flinch_gesture" {
	"a_flinch_gesture"
	activity "ACT_GESTURE_SMALL_FLINCH" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "flinchheadgest1" {
	"a_flinch_head_gesture1"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "flinchheadgest2" {
	"a_flinch_head_gesture2"
	activity "ACT_GESTURE_FLINCH_HEAD" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "flinchgutgest1" {
	"a_flinch_gut_gesture1"
	activity "ACT_GESTURE_FLINCH_STOMACH" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "flinchgutgest2" {
	"a_flinch_gut_gesture2"
	activity "ACT_GESTURE_FLINCH_STOMACH" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "flinchlarmgest" {
	"a_flinch_larm_gesture"
	activity "ACT_GESTURE_FLINCH_LEFTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "flinchrarmgest" {
	"a_flinch_rarm_gesture"
	activity "ACT_GESTURE_FLINCH_RIGHTARM" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "physflinch1" {
	"police_animations_anims\physflinch1.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "physflinch2" {
	"police_animations_anims\physflinch2.smd"
	activity "ACT_FLINCH_PHYSICS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deathpose_front" {
	"police_animations_anims\deathpose_front.smd"
	activity "ACT_DIE_FRONTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "deathpose_back" {
	"police_animations_anims\deathpose_back.smd"
	activity "ACT_DIE_BACKSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "deathpose_right" {
	"police_animations_anims\deathpose_right.smd"
	activity "ACT_DIE_RIGHTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "deathpose_left" {
	"police_animations_anims\deathpose_left.smd"
	activity "ACT_DIE_LEFTSIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "deploy" {
	"police_animations_anims\deploy.smd"
	activity "ACT_METROPOLICE_DEPLOY_MANHACK" 1
	{ event AE_METROPOLICE_START_DEPLOY 10 "" }
	{ event AE_METROPOLICE_DEPLOY_MANHACK 33 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "grenadethrow" {
	"police_animations_anims\grenadethrow.smd"
	activity "ACT_COMBINE_THROW_GRENADE" 1
	{ event 7 23 "" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pistolangryidle2" {
	"police_animations_anims\pistolangryidle2.smd"
	activity "ACT_IDLE_ANGRY_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "shooting_pistol"
	fps 4
}

$sequence "Crouch_idle_pistol" {
	"police_animations_anims\Crouch_idle_pistol.smd"
	activity "ACT_COVER_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_pistol"
	fps 30
	loop
}

$sequence "drawpistol" {
	"police_animations_anims\drawpistol.smd"
	activity "ACT_METROPOLICE_DRAW_PISTOL" 1
	{ event AE_METROPOLICE_DRAW_PISTOL 11 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0.685714 1.028571 1.028571 1.028571 spline
	fps 30
}

$sequence "shootp1" {
	"police_animations_anims\shootp1.smd"
	activity "ACT_RANGE_ATTACK_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "shooting_pistol"
	fps 30
}

$sequence "gesture_shoot_pistol" {
	"police_animations_anims\gesture_shoot_pistol.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_PISTOL" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "reload_pistol" {
	"police_animations_anims\reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL" 1
	{ event 3017 0 "" }
	{ event 3018 34 "" }
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0 0 0.375 spline
	blendlayer "pistol_Aim_all" 0.75 1.025 1.025 1.025 spline
	node "shooting_pistol"
	fps 30
}

$sequence "crouch_reload_pistol" {
	"police_animations_anims\crouch_reload_pistol.smd"
	activity "ACT_RELOAD_PISTOL_LOW" 1
	{ event 3017 0 "" }
	{ event 3018 56 "" }
	fadein 0.2
	fadeout 0.2
	node "crouching_pistol"
	fps 30
}

$sequence "gesture_reload_pistolspine" {
	"police_animations_anims\gesture_reload_pistolspine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$sequence "gesture_reload_pistolarms" {
	"police_animations_anims\gesture_reload_pistolarms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_reload_pistol" {
	"police_animations_anims\gesture_reload_pistol.smd"
	activity "ACT_GESTURE_RELOAD_PISTOL" 1
	{ event 3017 0 "" }
	{ event 3018 37 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_pistolarms" 0 0.128205 0.820513 1.025641 spline
	blendlayer "gesture_reload_pistolspine" 0 0.128205 0.820513 1.025641 spline
	node "standing_pistol"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "lowcover_shoot_pistol" {
	"police_animations_anims\lowcover_shoot_pistol.smd"
	activity "ACT_RANGE_ATTACK_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "lowcover_pistol"
	fps 10
	loop
}

$sequence "lowcover_aim_pistol" {
	"police_animations_anims\lowcover_aim_pistol.smd"
	activity "ACT_RANGE_AIM_PISTOL_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistol_Aim_all"
	node "lowcover_pistol"
	fps 30
	loop
}

$sequence "smg1angryidle1" {
	"police_animations_anims\smg1angryidle1.smd"
	activity "ACT_IDLE_ANGRY_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG1_Aim_all"
	node "shooting_smg"
	fps 30
	loop
}

$sequence "Crouch_idle_smg1" {
	"police_animations_anims\Crouch_idle_smg1.smd"
	activity "ACT_COVER_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	node "crouching_smg"
	fps 30
	loop
}

$sequence "shoot_smg1" {
	"police_animations_anims\shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK_SMG1" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG1_Aim_all"
	node "shooting_smg"
	fps 30
}

$sequence "gesture_shoot_smg1" {
	"police_animations_anims\gesture_shoot_smg1.smd"
	activity "ACT_GESTURE_RANGE_ATTACK_SMG1" 1
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "reload_smg1" {
	"police_animations_anims\reload_smg1.smd"
	activity "ACT_RELOAD_SMG1" 1
	{ event 3017 0 "" }
	{ event 3018 49 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "SMG1_Aim_all"
	addlayer "SMG1_Aim_all"
	node "shooting_smg"
	fps 30
}

$sequence "crouch_reload_smg1" {
	"police_animations_anims\crouch_reload_smg1.smd"
	activity "ACT_RELOAD_SMG1_LOW" 1
	{ event 3017 0 "" }
	{ event 3018 52 "" }
	fadein 0.2
	fadeout 0.2
	node "crouching_smg"
	fps 30
}

$sequence "gesture_reload_smg1spine" {
	"police_animations_anims\gesture_reload_smg1spine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_smg1spine"
}

$sequence "gesture_reload_smg1arms" {
	"police_animations_anims\gesture_reload_smg1arms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "gesture_reload_smg1" {
	"police_animations_anims\gesture_reload_smg1.smd"
	activity "ACT_GESTURE_RELOAD_SMG1" 1
	{ event 3017 0 "" }
	{ event 3018 35 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "gesture_reload_smg1arms" 0 0.227273 0.681818 1.022727 spline
	blendlayer "gesture_reload_smg1spine" 0 0.227273 0.681818 1.022727 spline
	node "standing_smg"
	fps 30
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "lowcover_shoot_smg1" {
	"police_animations_anims\lowcover_shoot_smg1.smd"
	activity "ACT_RANGE_ATTACK_SMG1_LOW" 1
	{ event 3014 2 "" }
	fadein 0.2
	fadeout 0.2
	addlayer "SMG1_Aim_all"
	node "lowcover_smg"
	fps 30
	loop
}

$sequence "lowcover_aim_smg1" {
	"police_animations_anims\lowcover_aim_smg1.smd"
	activity "ACT_RANGE_AIM_SMG1_LOW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "SMG1_Aim_all"
	node "lowcover_smg"
	fps 30
	loop
}

$sequence "batonangryidle1" {
	"police_animations_anims\batonangryidle1.smd"
	activity "ACT_IDLE_ANGRY_MELEE" 1
	fadein 0.2
	fadeout 0.2
	node "standing_baton"
	fps 30
	loop
}

$sequence "swing" {
	"police_animations_anims\swing.smd"
	activity "ACT_MELEE_ATTACK_SWING" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "thrust" {
	"police_animations_anims\thrust.smd"
	activity "ACT_MELEE_ATTACK_THRUST" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	fps 35
}

$sequence "swinggesturespine" {
	"police_animations_anims\swinggesturespine.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_neck_trans_x"
}

$sequence "swinggesturearms" {
	"police_animations_anims\swinggesturearms.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_gesture_reload_pistolarms"
}

$sequence "swinggesture" {
	"police_animations_anims\swinggesture.smd"
	activity "ACT_MELEE_ATTACK_SWING_GESTURE" 1
	{ event 3001 13 "" }
	fadein 0.2
	fadeout 0.2
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	blendlayer "swinggesturearms" 0 0.241379 0.655172 1.034483 spline
	blendlayer "swinggesturespine" 0 0.241379 0.655172 1.034483 spline
	fps 35
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "pistol_Aim_all" {
	"a_pistol_aim_straight_up"
	"a_pistol_aim_straight_up"
	"a_pistol_aim_straight_up"
	"a_pistol_aim_up_right"
	"a_pistol_aim_up_center"
	"a_pistol_aim_up_left"
	"a_pistol_aim_mid_right"
	"a_pistol_aim_mid_center"
	"a_pistol_aim_mid_left"
	"a_pistol_aim_down_right"
	"a_pistol_aim_down_center"
	"a_pistol_aim_down_left"
	blend "aim_yaw" -43.47391 45.51665
	blend "aim_pitch" -82.85746 45.59517
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$sequence "WalkN_pistol_Aim_all" {
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_straight_up"
	"a_WalkN_pistol_aim_up_right"
	"a_WalkN_pistol_aim_up_center"
	"a_WalkN_pistol_aim_up_left"
	"a_WalkN_pistol_aim_mid_right"
	"a_WalkN_pistol_aim_mid_center"
	"a_WalkN_pistol_aim_mid_left"
	"a_WalkN_pistol_aim_down_right"
	"a_WalkN_pistol_aim_down_center"
	"a_WalkN_pistol_aim_down_left"
	blend "aim_yaw" -45.59397 44.46127
	blend "aim_pitch" -78.71045 43.57745
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$sequence "SMG1_Aim_all" {
	"a_SMG1_aim_straight_up"
	"a_SMG1_aim_straight_up"
	"a_SMG1_aim_straight_up"
	"a_SMG1_aim_up_right"
	"a_SMG1_aim_up_center"
	"a_SMG1_aim_up_left"
	"a_SMG1_aim_mid_right"
	"a_SMG1_aim_mid_center"
	"a_SMG1_aim_mid_left"
	"a_SMG1_aim_down_right"
	"a_SMG1_aim_down_center"
	"a_SMG1_aim_down_left"
	blend "aim_yaw" -46.98409 48.12097
	blend "aim_pitch" -85.30637 47.80165
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$sequence "WalkN_SMG1_Aim_all" {
	"a_WalkN_SMG1_aim_straight_up"
	"a_WalkN_SMG1_aim_straight_up"
	"a_WalkN_SMG1_aim_straight_up"
	"a_WalkN_SMG1_aim_up_right"
	"a_WalkN_SMG1_aim_up_center"
	"a_WalkN_SMG1_aim_up_left"
	"a_WalkN_SMG1_aim_mid_right"
	"a_WalkN_SMG1_aim_mid_center"
	"a_WalkN_SMG1_aim_mid_left"
	"a_WalkN_SMG1_aim_down_right"
	"a_WalkN_SMG1_aim_down_center"
	"a_WalkN_SMG1_aim_down_left"
	blend "aim_yaw" -50.35772 52.71159
	blend "aim_pitch" -86.32401 56.20353
	blendwidth 3
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "rfoot" 1 0
	iklock "lfoot" 1 0
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_pistol_Aim_all"
}

$sequence "Crouch_all" {
	"a_Crouch_walkS"
	"a_Crouch_walkSE"
	"a_Crouch_walkE"
	"a_Crouch_walkNE"
	"a_Crouch_walkN"
	"a_Crouch_walkNW"
	"a_Crouch_walkW"
	"a_Crouch_walkSW"
	"a_Crouch_walkS"
	activity "ACT_WALK_CROUCH" 1
	blend "move_yaw" -180 180
	blendwidth 9
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "walk_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	fps 31
	loop
}

$sequence "layer_walk_hold_baton_angry" {
	"police_animations_anims\layer_walk_hold_baton_angry.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "walk_hold_baton_angry" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walkN_hold_baton_angry"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_ANGRY" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_hold_baton_angry"
	fps 31
	loop
}

$sequence "Pistol_aim_walk_all_delta" {
	"a_walkS_pistol_aim_delta"
	"a_walkSE_pistol_aim_delta"
	"a_walkE_pistol_aim_delta"
	"a_walkNE_pistol_aim_delta"
	"a_walkN_pistol_aim_delta"
	"a_walkNW_pistol_aim_delta"
	"a_walkW_pistol_aim_delta"
	"a_walkSW_pistol_aim_delta"
	"a_walkS_pistol_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$sequence "layer_walk_aiming_pistol" {
	"police_animations_anims\layer_walk_aiming_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "walk_aiming_pistol_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_aim_pistol"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_aiming_pistol"
	fps 31
	loop
}

$sequence "layer_walk_hold_pistol" {
	"police_animations_anims\layer_walk_hold_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "walk_hold_pistol" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walkN_hold_pistol"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_hold_pistol"
	node "standing_pistol"
	fps 31
	loop
}

$sequence "SMG1_aim_walk_all_delta" {
	"a_walkS_SMG1_aim_delta"
	"a_walkSE_SMG1_aim_delta"
	"a_walkE_SMG1_aim_delta"
	"a_walkNE_SMG1_aim_delta"
	"a_walkN_SMG1_aim_delta"
	"a_walkNW_SMG1_aim_delta"
	"a_walkW_SMG1_aim_delta"
	"a_walkSW_SMG1_aim_delta"
	"a_walkS_SMG1_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$sequence "layer_walk_aiming_SMG1" {
	"police_animations_anims\layer_walk_aiming_SMG1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_SMG1_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "walk_aiming_SMG1_all" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_WalkN_aim_SMG1"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_aiming_SMG1"
	fps 31
	loop
}

$sequence "layer_walk_hold_smg1" {
	"police_animations_anims\layer_walk_hold_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_SMG1_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "walk_hold_smg1" {
	"a_WalkS"
	"a_WalkSE"
	"a_WalkE"
	"a_WalkNE"
	"a_walkN_hold_smg1"
	"a_WalkNW"
	"a_WalkW"
	"a_WalkSW"
	"a_WalkS"
	activity "ACT_WALK_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 9 "NPC_MetroPolice" }
	{ event 6005 25 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_walk_hold_smg1"
	fps 31
	loop
}

$sequence "run_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_RunN"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	fps 28
	loop
}

$sequence "Pistol_aim_run_all_delta" {
	"a_runS_pistol_aim_delta"
	"a_runSE_pistol_aim_delta"
	"a_runE_pistol_aim_delta"
	"a_runNE_pistol_aim_delta"
	"a_runN_pistol_aim_delta"
	"a_runNW_pistol_aim_delta"
	"a_runW_pistol_aim_delta"
	"a_runSW_pistol_aim_delta"
	"a_runS_pistol_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$sequence "layer_run_hold_pistol" {
	"police_animations_anims\layer_run_hold_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "run_hold_pistol" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN_hold_pistol"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_hold_pistol"
	node "standing_pistol"
	fps 28
	loop
}

$sequence "layer_run_aiming_pistol" {
	"police_animations_anims\layer_run_aiming_pistol.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_pistol_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "run_aiming_pistol_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN_aim_pistol"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_PISTOL" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_aiming_pistol"
	fps 28
	loop
}

$sequence "smg1_aim_run_all_delta" {
	"a_runS_smg1_aim_delta"
	"a_runSE_smg1_aim_delta"
	"a_runE_smg1_aim_delta"
	"a_runNE_smg1_aim_delta"
	"a_runN_smg1_aim_delta"
	"a_runNW_smg1_aim_delta"
	"a_runW_smg1_aim_delta"
	"a_runSW_smg1_aim_delta"
	"a_runS_smg1_aim_delta"
	blend "move_yaw" -180 180
	blendwidth 9
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 1
	iklock "rfoot" 1 1
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_Pistol_aim_walk_all_delta"
}

$sequence "layer_run_hold_smg1" {
	"police_animations_anims\layer_run_hold_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_SMG1_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "run_hold_smg1" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN_hold_smg1"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_hold_smg1"
	fps 28
	loop
}

$sequence "layer_run_aiming_smg1" {
	"police_animations_anims\layer_run_aiming_smg1.smd"
	fadein 0.2
	fadeout 0.2
	hidden
	addlayer "WalkN_SMG1_Aim_all"
	fps 30
	loop
	weightlist "weights_layer_walk_hold_baton_angry"
}

$sequence "run_aiming_smg1_all" {
	"a_RunS"
	"a_RunSE"
	"a_RunE"
	"a_RunNE"
	"a_runN_aim_smg1"
	"a_RunNW"
	"a_RunW"
	"a_RunSW"
	"a_RunS"
	activity "ACT_RUN_AIM_RIFLE" 1
	blend "move_yaw" -180 180
	blendwidth 9
	{ event 6004 7 "NPC_MetroPolice" }
	{ event 6005 16 "NPC_MetroPolice" }
	fadein 0.2
	fadeout 0.2
	addlayer "layer_run_aiming_smg1"
	fps 28
	loop
}

$sequence "Stand_to_crouchpistol" {
	"police_animations_anims\Stand_to_crouchpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "standing_pistol" "crouching_pistol"
	fps 30
}

$sequence "Crouch_to_standpistol" {
	"police_animations_anims\Crouch_to_standpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "crouching_pistol" "standing_pistol"
	fps 30
}

$sequence "Shoot_to_crouchpistol" {
	"police_animations_anims\Shoot_to_crouchpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	transition "shooting_pistol" "crouching_pistol"
	fps 30
}

$sequence "Crouch_to_shootpistol" {
	"police_animations_anims\Crouch_to_shootpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	addlayer "pistolangryidle2"
	transition "crouching_pistol" "shooting_pistol"
	fps 40
}

$sequence "shoottostandpistol" {
	"police_animations_anims\shoottostandpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0 0 0.625 spline
	transition "shooting_pistol" "standing_pistol"
	fps 30
}

$sequence "standtoshootpistol" {
	"police_animations_anims\standtoshootpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0.294118 1.058824 1.058824 spline
	transition "standing_pistol" "shooting_pistol"
	fps 30
}

$sequence "crouch_to_lowcoverpistol" {
	"police_animations_anims\crouch_to_lowcoverpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0.181818 0.636364 1.045455 1.045455 spline
	transition "crouching_pistol" "lowcover_pistol"
	fps 30
}

$sequence "lowcover_to_crouchpistol" {
	"police_animations_anims\lowcover_to_crouchpistol.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "pistol_Aim_all" 0 0 0 0.625 spline
	transition "lowcover_pistol" "crouching_pistol"
	fps 30
}

$sequence "Stand_to_crouchsmg1" {
	"police_animations_anims\Stand_to_crouchsmg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "SMG1_Aim_all" 0 0 0 0.75 spline
	transition "standing_smg" "crouching_smg"
	fps 30
}

$sequence "Crouch_to_standsmg1" {
	"police_animations_anims\Crouch_to_standsmg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "SMG1_Aim_all" 0.181818 0.681818 1 1 spline
	transition "crouching_smg" "standing_smg"
	fps 30
}

$sequence "Shoot_to_crouchsmg1" {
	"police_animations_anims\Shoot_to_crouchsmg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "SMG1_Aim_all" 0 0 0 0.75 spline
	transition "shooting_smg" "crouching_smg"
	fps 30
}

$sequence "Crouch_to_shootsmg1" {
	"police_animations_anims\Crouch_to_shootsmg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "SMG1_Aim_all" 0.181818 0.681818 1 1 spline
	transition "crouching_smg" "shooting_smg"
	fps 30
}

$sequence "crouch_to_lowcoversmg1" {
	"police_animations_anims\crouch_to_lowcoversmg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "SMG1_Aim_all" 0 0.555556 1 1 spline
	transition "crouching_smg" "lowcover_smg"
	fps 30
}

$sequence "lowcover_to_crouchsmg1" {
	"police_animations_anims\lowcover_to_crouchsmg1.smd"
	activity "ACT_TRANSITION" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "SMG1_Aim_all" 0 0 0 0.555556 spline
	transition "lowcover_smg" "crouching_smg"
	fps 30
}

$sequence "turnleft" {
	"police_animations_anims\turnleft.smd"
	activity "ACT_GESTURE_TURN_LEFT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	weightlist "weights_gesture_reload_pistol"
}

$sequence "turnright" {
	"police_animations_anims\turnright.smd"
	activity "ACT_GESTURE_TURN_RIGHT" 1
	fadein 0.2
	fadeout 0.2
	fps 20
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_turn_left_45default" {
	"police_animations_anims\gesture_turn_left_45default.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_left_45inDelta" {
	"police_animations_anims\gesture_turn_left_45inDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_left_45outDelta" {
	"police_animations_anims\gesture_turn_left_45outDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_left_45" {
	"police_animations_anims\gesture_turn_left_45.smd"
	activity "ACT_GESTURE_TURN_LEFT45" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gesture_turn_left_45default"
	blendlayer "gesture_turn_left_45default" 0.408163 0.408163 0.408163 1.020408 spline
	addlayer "gesture_turn_left_45inDelta"
	blendlayer "gesture_turn_left_45outDelta" 0.408163 0.408163 0.408163 1.020408 spline
	fps 60
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_turn_left_90default" {
	"police_animations_anims\gesture_turn_left_90default.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_left_90inDelta" {
	"police_animations_anims\gesture_turn_left_90inDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_left_90outDelta" {
	"police_animations_anims\gesture_turn_left_90outDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_left_90" {
	"police_animations_anims\gesture_turn_left_90.smd"
	activity "ACT_GESTURE_TURN_LEFT90" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gesture_turn_left_90default"
	blendlayer "gesture_turn_left_90default" 0.357143 0.357143 0.357143 1.017857 spline
	addlayer "gesture_turn_left_90inDelta"
	blendlayer "gesture_turn_left_90outDelta" 0.357143 0.357143 0.357143 1.017857 spline
	fps 60
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_turn_right_45default" {
	"police_animations_anims\gesture_turn_right_45default.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_right_45inDelta" {
	"police_animations_anims\gesture_turn_right_45inDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_right_45outDelta" {
	"police_animations_anims\gesture_turn_right_45outDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_right_45" {
	"police_animations_anims\gesture_turn_right_45.smd"
	activity "ACT_GESTURE_TURN_RIGHT45" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gesture_turn_right_45default"
	blendlayer "gesture_turn_right_45default" 0.408163 0.408163 0.408163 1.020408 spline
	addlayer "gesture_turn_right_45inDelta"
	blendlayer "gesture_turn_right_45outDelta" 0.408163 0.408163 0.408163 1.020408 spline
	fps 60
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "gesture_turn_right_90default" {
	"police_animations_anims\gesture_turn_right_90default.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_right_90inDelta" {
	"police_animations_anims\gesture_turn_right_90inDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_right_90outDelta" {
	"police_animations_anims\gesture_turn_right_90outDelta.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "gesture_turn_right_90" {
	"police_animations_anims\gesture_turn_right_90.smd"
	activity "ACT_GESTURE_TURN_RIGHT90" 1
	fadein 0.2
	fadeout 0.2
	addlayer "gesture_turn_right_90default"
	blendlayer "gesture_turn_right_90default" 0.408163 0.408163 0.408163 1.020408 spline
	addlayer "gesture_turn_right_90inDelta"
	blendlayer "gesture_turn_right_90outDelta" 0.408163 0.408163 0.408163 1.020408 spline
	fps 60
	noanimation
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
	weightlist "weights_gesture_reload_pistol"
}

$sequence "jump_holding_jump" {
	"police_animations_anims\jump_holding_jump.smd"
	activity "ACT_JUMP" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_holding_glide" {
	"police_animations_anims\jump_holding_glide.smd"
	activity "ACT_GLIDE" 1
	fadein 0.2
	fadeout 0.2
	fps 5
}

$sequence "jump_holding_land" {
	"police_animations_anims\jump_holding_land.smd"
	activity "ACT_LAND" 1
	fadein 0.15
	fadeout 0.2
	fps 45
}

$sequence "Neutral_to_Choked_Barnacle" {
	"police_animations_anims\Neutral_to_Choked_Barnacle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Choked_Barnacle" {
	"police_animations_anims\Choked_Barnacle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Crushed_Barnacle" {
	"police_animations_anims\Crushed_Barnacle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Dropship_Deploy" {
	"police_animations_anims\Dropship_Deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Man_Gun_Aim_all" {
	"Man_Gun_up_right"
	"Man_Gun_up_center"
	"Man_Gun_up_left"
	"Man_Gun_mid_right"
	"Man_Gun_mid_center"
	"Man_Gun_mid_left"
	"Man_Gun_down_right"
	"Man_Gun_down_center"
	"Man_Gun_down_left"
	blend "aim_yaw" -60 60
	blend "aim_pitch" -35 50
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	iklock "lfoot" 1 0
	fps 30
	// This subtract line guesses the animation name and frame index. There is no way to determine which $animation and which frame was used. Change as needed.
	subtract "a_pose_neutral" 0
}

$sequence "Man_Gun" {
	"police_animations_anims\Man_Gun.smd"
	activity "ACT_IDLE_MANNEDGUN" 1
	fadein 0.2
	fadeout 0.2
	addlayer "Man_Gun_Aim_all"
	fps 30
	loop
}

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1
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
