// Created by Crowbar 0.71

$modelname "props_mining\generator01_section01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator01_section01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.01

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -117.489 -117.489 -64.25 117.489 117.489 175.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator01_section01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator01_section01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
