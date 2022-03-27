// Created by Crowbar 0.71

$modelname "props_spytech\outlet01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "outlet01_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition -0.928 0 152.002

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -7.261 -3.784 -0.25 7.261 1.933 304.004

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outlet01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outlet01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
