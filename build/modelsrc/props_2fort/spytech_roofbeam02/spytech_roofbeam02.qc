// Created by Crowbar 0.71

$modelname "props_2fort\spytech_roofbeam02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spytech_roofbeam02_reference.smd"
}

$lod 45
{
	replacemodel "spytech_roofbeam02_reference.smd" "spytech_roofbeam02_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -402.737 9.475 26.19

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "spytech_roofbeam02"  }
	{ "spytech_roofbeam02b" }
}

$cbox 0 0 0 0 0 0

$bbox -19.354 -805.474 0 0.404 0 52.379

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spytech_roofbeam02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spytech_roofbeam02_physics.smd"
{
	$mass 5891.029
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
