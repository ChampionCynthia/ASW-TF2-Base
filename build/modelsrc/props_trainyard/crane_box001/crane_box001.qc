// Created by Crowbar 0.71

$modelname "props_trainyard\crane_box001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_box001_reference.smd"
}

$lod 75
{
	replacemodel "crane_box001_reference.smd" "crane_box001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.125 0 35

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -32 -166.25 -4 32 166.25 74.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_box001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_box001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
