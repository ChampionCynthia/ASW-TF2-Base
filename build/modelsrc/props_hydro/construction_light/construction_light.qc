// Created by Crowbar 0.71

$modelname "props_hydro\construction_light.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_light_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.327 0 -13.885

$cdmaterials "models\props_hydro\"

$texturegroup "skinfamilies"
{
	{ "construction_light_on" }
	{ "construction_light"    }
}

$cbox 0 0 0 0 0 0

$bbox -15.7 -18.383 -29.353 28.178 7.333 15.949

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_light_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "construction_light_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
