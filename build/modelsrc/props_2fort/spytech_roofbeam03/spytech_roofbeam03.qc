// Created by Crowbar 0.71

$modelname "props_2fort\spytech_roofbeam03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_roofbeam03_reference.smd"
}

$lod 40
{
	replacemodel "spytech_roofbeam03_reference.smd" "spytech_roofbeam03_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -124.643 11.648 -9.083

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "spytech_roofbeam03"  }
	{ "spytech_roofbeam03b" }
}

$cbox 0 0 0 0 0 0

$bbox -23.295 -249.287 -48.494 0 0 30.328

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_roofbeam03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_roofbeam03_physics.smd"
{
	$mass 57.79924
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
