// Created by Crowbar 0.71

$modelname "props_mining\generator_handrail01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_handrail01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 5.962 16.532

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -33.867 -111.86 -0.25 15.8 111.86 33.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_handrail01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_handrail01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
