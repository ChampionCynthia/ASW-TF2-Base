// Created by Crowbar 0.71

$modelname "props_nature/rock_worn001.mdl"

$staticprop

$bodygroup "rock_worn001"
{
	studio "rock_worn001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0.525 -0.119 8.436

$cdmaterials "models\props_nature\"

$cbox 0 0 0 0 0 0

$bbox -46.156 -34.815 -1.598 46.311 36.034 18.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_worn001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_worn001_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
