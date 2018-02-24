$modelname "cutscene\camera_cube.mdl"

$body camera_cube "camera_cube.smd"

$sequence "idle" "anims\ArmatureAction.smd" {
	fps 30
}

$sequence "fall_anim" "anims\fall_anim.smd" {
	fps 24
}

$attachment "camera" "camera_bone" 0 0 0

$cdmaterials "models\camera_cube"