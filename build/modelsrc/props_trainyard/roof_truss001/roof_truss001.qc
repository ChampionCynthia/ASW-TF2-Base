// Created by Crowbar 0.71

$modelname "props_trainyard\roof_truss001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_truss001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 112

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -576.25 -16.25 -0.25 576.25 16.25 224.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_truss001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_truss001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
