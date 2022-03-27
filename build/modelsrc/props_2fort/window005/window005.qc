// Created by Crowbar 0.71

$modelname "props_2fort\window005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window005_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.75 0

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "window005"  }
	{ "window005b" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -20.25 -26.25 13.75 20.25 26.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window005_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
