// Created by Crowbar 0.71

$modelname "props_lights\light_cone_farm_32.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_cone_farm_32_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 2.632

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -13.618 16.25 16.25 18.632

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_cone_farm_32_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_cone_farm_32_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
