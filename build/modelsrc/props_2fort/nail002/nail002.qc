// Created by Crowbar 0.71

$modelname "props_2fort\nail002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "nail002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -7.948 2.703

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.22 -1.073 -0.675 16.113 1.073 5.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nail002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nail002_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
