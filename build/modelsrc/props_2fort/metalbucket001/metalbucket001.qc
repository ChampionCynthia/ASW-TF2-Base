// Created by Crowbar 0.71

$modelname "props_2fort\metalbucket001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metalbucket001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 12.056

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -12.75 -13.688 -0.25 12.75 13.688 24.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalbucket001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalbucket001_physics.smd"
{
	$mass 9.98135
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
