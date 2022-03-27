// Created by Crowbar 0.71

$modelname "props_2fort\chimney003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 26

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -22.25 -22.25 -0.25 22.25 22.25 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney003_physics.smd"
{
	$mass 46.92688
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
