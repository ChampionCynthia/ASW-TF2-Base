// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.247 56

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_wall"  }
	{ "computer_wallb" }
}

$cbox 0 0 0 0 0 0

$bbox -4.149 -25.546 -0.25 3.25 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
