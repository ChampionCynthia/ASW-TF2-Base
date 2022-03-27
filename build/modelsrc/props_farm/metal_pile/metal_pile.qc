// Created by Crowbar 0.71

$modelname "props_farm\metal_pile.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_pile_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -24.75 -87.25 -17.25 24.75 87.25 17.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_pile_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_pile_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
