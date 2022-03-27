// Created by Crowbar 0.71

$modelname "props_farm/rafter_01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rafter_01c_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wood_beam01" }
	{ "wood_beam02" }
	{ "wood_beam03" }
}

$cbox 0 0 0 0 0 0

$bbox -4.25 -120.25 -36.25 4.25 120.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rafter_01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rafter_01c_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
