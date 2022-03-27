// Created by Crowbar 0.71

$modelname "props_farm\powertower01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powertower01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.04 964.924

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -306.919 -306.919 -761.25 306.839 306.919 1929.848

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powertower01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powertower01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
