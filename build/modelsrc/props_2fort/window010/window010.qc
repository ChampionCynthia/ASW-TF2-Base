// Created by Crowbar 0.71

$modelname "props_2fort\window010.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window010_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 1.5 0

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "window010"  }
	{ "window010b" }
}

$cbox 0 0 0 0 0 0

$bbox -3.25 -64.25 -28.25 0.25 64.25 28.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window010_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window010_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
