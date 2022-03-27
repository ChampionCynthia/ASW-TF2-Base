// Created by Crowbar 0.71

$modelname "props_spytech\rocket_clamp_hinge.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_clamp_hinge_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 30.531 0 7.836

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -48.741 -57.245 -24.608 48.741 118.556 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_clamp_hinge_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_clamp_hinge_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
