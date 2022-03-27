// Created by Crowbar 0.71

$modelname "props_2fort\roof_metal001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_metal001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -3.312 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.5 -32.25 -64.25 6.75 32.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_metal001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_metal001_physics.smd"
{
	$mass 289.7233
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
