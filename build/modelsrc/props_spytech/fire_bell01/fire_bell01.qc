// Created by Crowbar 0.71

$modelname "props_spytech\fire_bell01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fire_bell01_reference.smd"
}

$lod 20
{
	replacemodel "fire_bell01_reference.smd" "fire_bell01_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "fire_bell01_reference.smd" "fire_bell01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 10.376 -3.881 79.281

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox 0 -13.323 -13.323 7.761 33.845 171.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fire_bell01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fire_bell01_physics.smd"
{
	$mass 6.011166
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
