// Created by Crowbar 0.71

$modelname "props_trainyard\overhead_cable_truss.mdl"

$staticprop

$bodygroup "Body"
{
	studio "overhead_cable_truss_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8 0 296

$mostlyopaque

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -457.892 -9.892 -0.281 457.892 25.892 592.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"overhead_cable_truss_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "overhead_cable_truss_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
