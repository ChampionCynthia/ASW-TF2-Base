// Created by Crowbar 0.71

$modelname "props_2fort\lightbulb001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightbulb001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -9.25

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "lightbulb001"     }
	{ "lightbulb001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -9.594 -9.594 -18.674 9.594 9.594 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightbulb001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightbulb001_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
