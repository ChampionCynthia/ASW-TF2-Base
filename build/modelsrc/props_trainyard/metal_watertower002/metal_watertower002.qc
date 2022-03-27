// Created by Crowbar 0.71

$modelname "props_trainyard\metal_watertower002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_watertower002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 740

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -576.25 -576.25 -0.25 576.25 576.25 1480.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_watertower002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_watertower002_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
