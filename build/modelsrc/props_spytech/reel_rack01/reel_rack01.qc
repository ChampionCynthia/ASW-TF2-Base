// Created by Crowbar 0.71

$modelname "props_spytech\reel_rack01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reel_rack01_reference.smd"
}

$lod 40
{
	replacemodel "reel_rack01_reference.smd" "reel_rack01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -128.508 -11.896 -0.25 128.508 11.668 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reel_rack01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reel_rack01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
