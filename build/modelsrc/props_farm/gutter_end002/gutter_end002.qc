// Created by Crowbar 0.71

$modelname "props_farm\Gutter_End002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_End002.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.033 0 -6

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -12.25 -12.25 16.25 12.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_end002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_end002_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
