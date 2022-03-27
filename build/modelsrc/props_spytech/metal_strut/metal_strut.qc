// Created by Crowbar 0.71

$modelname "props_spytech\metal_strut.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_strut.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4 96

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -8.25 -17.25 -0.25 0.25 17.25 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_strut_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_strut_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
