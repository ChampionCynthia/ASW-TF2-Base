// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall06_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.868 64

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_wall06"  }
	{ "computer_wall06b" }
}

$cbox 0 0 0 0 0 0

$bbox -3.26 -24.25 -0.25 1.92 24.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall06_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
