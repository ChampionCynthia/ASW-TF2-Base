// Created by Crowbar 0.71

$modelname "props_2fort\corrugated_metal007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corrugated_metal007_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.186 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -32.25 -64.25 4.5 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corrugated_metal007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corrugated_metal007_physics.smd"
{
	$mass 83.10994
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
