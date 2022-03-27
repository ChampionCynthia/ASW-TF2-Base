// Created by Crowbar 0.71

$modelname "props_farm/wood_framing001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_framing001a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.5 -3.932 120

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wood_beam01" }
	{ "wood_beam02" }
	{ "wood_beam03" }
}

$cbox 0 0 0 0 0 0

$bbox -0.372 -97.25 -0.25 8.088 96.25 240.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_framing001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_framing001a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
