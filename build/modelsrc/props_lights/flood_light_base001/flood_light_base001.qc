// Created by Crowbar 0.71

$modelname "props_lights\Flood_Light_Base001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Flood_Light_Base001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.5 0

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox 0 -10 -10 9.25 10 10

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flood_light_base001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flood_light_base001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
