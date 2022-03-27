// Created by Crowbar 0.71

$modelname "props_farm\wood_pile.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_pile_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -25.75 -87.25 -14.25 25.75 87.25 14.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_pile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_pile_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
