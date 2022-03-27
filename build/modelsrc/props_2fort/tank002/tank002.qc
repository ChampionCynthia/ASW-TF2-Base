// Created by Crowbar 0.71

$modelname "props_2fort\tank002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tank002_reference.smd"
}

$lod 75
{
	replacemodel "tank002_reference.smd" "tank002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.7 0 70

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -49.2 -109.795 -0.25 49.2 111 140.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank002_physics.smd"
{
	$mass 429.9849
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
