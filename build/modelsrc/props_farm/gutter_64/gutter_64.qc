// Created by Crowbar 0.71

$modelname "props_farm\Gutter_64.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Gutter_64.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -6.375

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -32.25 -19.267 -12.75 32.25 19.017 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gutter_64_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gutter_64_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
