// Created by Crowbar 0.71

$modelname "props_2fort\window001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -6.75 0.75

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "window001"  }
	{ "window001b" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -27.25 -51.25 13.75 27.25 52.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
