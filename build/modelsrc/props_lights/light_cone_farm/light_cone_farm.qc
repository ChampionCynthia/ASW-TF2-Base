// Created by Crowbar 0.71

$modelname "props_lights\light_cone_farm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_cone_farm_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.566

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -16.281 -13.65 16.281 16.281 48.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_cone_farm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_cone_farm_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
