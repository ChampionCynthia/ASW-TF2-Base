// Created by Crowbar 0.71

$modelname "props_spytech\vent002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vent002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 -1 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -1.25 -19.21 -12.25 2 19.21 12.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent002_physics.smd"
{
	$mass 9.087047
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
