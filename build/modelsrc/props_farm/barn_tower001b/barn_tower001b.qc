// Created by Crowbar 0.71

$modelname "props_farm\barn_tower001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_tower001b_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 74.001 16 -128

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -185.54 0 -576.25 152 148.252 320.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_tower001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_tower001b_physics.smd"
{
	$mass 8534.881
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
