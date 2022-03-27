// Created by Crowbar 0.71

$modelname "props_farm\sewer_grate_end01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sewer_grate_end01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -96 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -65.862 -94.449 -94.449 256 94.449 94.449

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_grate_end01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewer_grate_end01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
