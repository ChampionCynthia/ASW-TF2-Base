// Created by Crowbar 0.71

$modelname "props_2fort\weathervane001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "weathervane001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.576 0.702 27.747

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -20.155 -36.81 -24.415 21.037 27.374 84.396

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"weathervane001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "weathervane001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
