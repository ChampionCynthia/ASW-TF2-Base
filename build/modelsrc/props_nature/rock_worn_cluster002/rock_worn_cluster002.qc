// Created by Crowbar 0.71

$modelname "props_nature/rock_worn_cluster002.mdl"

$staticprop

$bodygroup "rock_worn_cluster002"
{
	studio "rock_worn_cluster002.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -0.921 4.037 6.521

$cdmaterials "models\props_nature\"

$cbox 0 0 0 0 0 0

$bbox -43.559 -43.922 -1.324 35.799 43.203 14.647

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock_worn_cluster002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock_worn_cluster002_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
