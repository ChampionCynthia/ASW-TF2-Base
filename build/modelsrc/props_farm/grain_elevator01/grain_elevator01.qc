// Created by Crowbar 0.71

$modelname "props_farm\grain_elevator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_elevator01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.767 89.733 194.085

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -180.632 -62.195 -10.215 0.916 69.73 398.635

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_elevator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_elevator01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
