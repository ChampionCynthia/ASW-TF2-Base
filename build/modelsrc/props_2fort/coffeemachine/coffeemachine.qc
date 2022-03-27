// Created by Crowbar 0.71

$modelname "props_2fort\CoffeeMachine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoffeeMachine_reference.smd"
}

$lod 20
{
	replacemodel "CoffeeMachine_reference.smd" "CoffeeMachine_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "CoffeeMachine_reference.smd" "CoffeeMachine_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 16.931 16.451 17.87

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -36.062 -0.139 -0.635 3.16 33.863 35.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffeemachine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffeemachine_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
