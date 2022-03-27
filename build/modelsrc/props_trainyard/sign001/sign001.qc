// Created by Crowbar 0.71

$modelname "props_trainyard\sign001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign001_reference.smd"
}

$lod 300
{
	replacemodel "sign001_reference.smd" "sign001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.993 0.125 225.049

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -42.25 -703.672 -0.25 42 708.242 451.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
