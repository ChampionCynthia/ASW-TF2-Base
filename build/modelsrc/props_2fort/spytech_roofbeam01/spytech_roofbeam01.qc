// Created by Crowbar 0.71

$modelname "props_2fort\spytech_roofbeam01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_roofbeam01_reference.smd"
}

$lod 40
{
	replacemodel "spytech_roofbeam01_reference.smd" "spytech_roofbeam01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -159.119 12 -22.5

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "spytech_roofbeam001"  }
	{ "spytech_roofbeam001b" }
}

$cbox 0 0 0 0 0 0

$bbox -24 -318.239 -81 0 0 36

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_roofbeam01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_roofbeam01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
