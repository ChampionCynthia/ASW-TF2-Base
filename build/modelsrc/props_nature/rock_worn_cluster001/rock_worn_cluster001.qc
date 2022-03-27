// Created by Crowbar 0.71

$modelname "props_nature/rock_worn_cluster001.mdl"

$staticprop

$bodygroup "rock_worn_cluster001"
{
	studio "rock_worn_cluster001.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 2.222 -2.131 3.383

$cdmaterials "models\props_nature\"

$cbox 0 0 0 0 0 0

$bbox -13.078 -13.79 -0.371 17.754 18.75 7.232

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_worn_cluster001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_worn_cluster001_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
