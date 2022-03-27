// Created by Crowbar 0.71

$modelname "props_trainyard\awning001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "awning001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -35.62 16.994

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -68.25 -1.25 71.24 68.25 36.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
