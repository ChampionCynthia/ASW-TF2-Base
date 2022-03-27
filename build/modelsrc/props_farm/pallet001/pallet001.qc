// Created by Crowbar 0.71

$modelname "props_farm\pallet001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pallet001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.603 1.638

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -40.75 -47 -5.25 41.845 47.25 8.184

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pallet001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pallet001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
