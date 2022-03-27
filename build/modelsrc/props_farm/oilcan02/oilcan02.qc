// Created by Crowbar 0.71

$modelname "props_farm\oilcan02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oilcan02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.381 19.649

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -14.409 -10.622 -0.25 13.648 10.622 39.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oilcan02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oilcan02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
