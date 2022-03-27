// Created by Crowbar 0.71

$modelname "props_spytech\fire_bell02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_bell02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -3.881 0

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox 0 -13.323 -13.323 7.761 13.323 13.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_bell02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_bell02_physics.smd"
{
	$mass 6.011166
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
