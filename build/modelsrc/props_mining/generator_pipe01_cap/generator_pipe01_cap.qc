// Created by Crowbar 0.71

$modelname "props_mining\generator_pipe01_cap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_pipe01_cap_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.739

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -4.25 64.25 64.25 10.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_pipe01_cap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_pipe01_cap_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
