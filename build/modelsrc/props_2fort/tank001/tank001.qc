// Created by Crowbar 0.71

$modelname "props_2fort\tank001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tank001_reference.smd"
}

$lod 75
{
	replacemodel "tank001_reference.smd" "tank001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 14.79 0 80.625

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -72.25 -143.25 -0.25 72.25 173.124 162.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank001_physics.smd"
{
	$mass 906.8901
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
