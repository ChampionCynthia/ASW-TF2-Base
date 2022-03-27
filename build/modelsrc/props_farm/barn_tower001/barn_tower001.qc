// Created by Crowbar 0.71

$modelname "props_farm\barn_tower001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_tower001_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 4 12 -78

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -200.25 -140.25 -576.25 176.25 148.411 420.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_tower001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_tower001_physics.smd"
{
	$mass 51072.53
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
