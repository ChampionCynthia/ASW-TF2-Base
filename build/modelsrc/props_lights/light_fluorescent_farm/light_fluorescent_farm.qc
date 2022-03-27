// Created by Crowbar 0.71

$modelname "props_lights\light_fluorescent_farm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_fluorescent_farm_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20.753

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "lights"     }
	{ "lights_off" }
}

$cbox 0 0 0 0 0 0

$bbox -9.532 -48.179 -6.494 9.532 48.179 48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_fluorescent_farm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_fluorescent_farm_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
