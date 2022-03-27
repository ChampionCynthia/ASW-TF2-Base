// Created by Crowbar 0.71

$modelname "props_2fort\spytech_roofbeam04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_roofbeam04_reference.smd"
}

$lod 45
{
	replacemodel "spytech_roofbeam04_reference.smd" "spytech_roofbeam04_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -61.997 11.648 7.453

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "spytech_roofbeam04"  }
	{ "spytech_roofbeam04b" }
}

$cbox 0 0 0 0 0 0

$bbox -23.295 -123.993 -15.423 0 0 30.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_roofbeam04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_roofbeam04_physics.smd"
{
	$mass 28.18209
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
