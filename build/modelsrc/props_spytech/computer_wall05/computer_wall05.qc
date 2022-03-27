// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall05_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.858 56

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_wall05"  }
	{ "computer_wall05b" }
}

$cbox 0 0 0 0 0 0

$bbox -3.623 -24.25 -0.25 2.104 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall05_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
