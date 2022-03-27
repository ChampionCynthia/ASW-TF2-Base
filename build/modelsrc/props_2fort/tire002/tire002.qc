// Created by Crowbar 0.71

$modelname "props_2fort\tire002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire002_reference.smd"
}

$lod 45
{
	replacemodel "tire002_reference.smd" "tire002_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "tire002_reference.smd" "tire002_reference_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 17.145 0 33.67

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -28.25 -31.5 -2.999 28.25 66.044 68.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire002_physics.smd"
{
	$mass 80.24208
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
