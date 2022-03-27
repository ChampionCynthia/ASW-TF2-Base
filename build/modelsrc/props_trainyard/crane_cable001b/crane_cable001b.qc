// Created by Crowbar 0.71

$modelname "props_trainyard\crane_cable001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane_cable001b_reference.smd"
}

$lod 60
{
	replacemodel "crane_cable001b_reference.smd" "crane_cable001b_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "crane_cable001b_reference.smd" "crane_cable001b_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "crane_cable001b_reference.smd" "crane_cable001b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 189.37

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -146 -157.5 -5.26 146 157.5 384.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane_cable001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crane_cable001b_physics.smd"
{
	$mass 86.78503
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
