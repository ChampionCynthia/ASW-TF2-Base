// Created by Crowbar 0.71

$modelname "props_lights\Flood_Light_Right001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Flood_Light_Right001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1 -14.7

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "floodlight001"  }
	{ "FloodLight001b" }
}

$cbox 0 0 0 0 0 0

$bbox -11 -12 -32.75 13 12 3.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flood_light_right001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flood_light_right001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
