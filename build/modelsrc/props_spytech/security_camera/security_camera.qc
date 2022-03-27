// Created by Crowbar 0.71

$modelname "props_spytech\security_camera.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_camera_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.462 0 12.894

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -5.527 -5.375 0 5.527 22.049 26.037

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_camera_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_camera_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
