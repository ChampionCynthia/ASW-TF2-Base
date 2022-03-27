// Created by Crowbar 0.71

$modelname "props_gameplay\tape_wrap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tape_wrap.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.692 -2.812 4.397

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -6.322 -6.386 -0.39 11.636 10.032 9.31

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tape_wrap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tape_wrap_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
