// Created by Crowbar 0.71

$modelname "props_hydro\observatory_dome.mdl"

$staticprop

$bodygroup "Body"
{
	studio "observatory_dome_reference.smd"
}

$lod 100
{
	replacemodel "observatory_dome_reference.smd" "observatory_dome_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition -47.016 -23.584 289.46

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -290.614 -358.618 -0.25 337.783 264.585 578.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"observatory_dome_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "observatory_dome_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
