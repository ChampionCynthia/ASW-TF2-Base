// Created by Crowbar 0.71

$modelname "props_farm/wood_framing001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_framing001c_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.004 -3.999 120

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wood_beam01" }
	{ "wood_beam02" }
	{ "wood_beam03" }
}

$cbox 0 0 0 0 0 0

$bbox -0.249 -4.254 -0.25 7.998 4.246 240.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_framing001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_framing001c_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
