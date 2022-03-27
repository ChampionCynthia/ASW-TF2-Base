// Created by Crowbar 0.71

$modelname "props_2fort\milkjug001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "milkjug001_reference.smd"
}

$lod 35
{
	replacemodel "milkjug001_reference.smd" "milkjug001_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 24.5

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -13.326 -14.161 -0.25 13.326 14.161 49.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"milkjug001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "milkjug001_physics.smd"
{
	$mass 662.7874
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
