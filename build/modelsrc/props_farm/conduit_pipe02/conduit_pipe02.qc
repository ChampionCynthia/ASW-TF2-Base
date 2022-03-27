// Created by Crowbar 0.71

$modelname "props_farm\conduit_pipe02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit_pipe02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.316 72

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -1.485 -4.501 -0.25 2.106 4.501 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit_pipe02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit_pipe02_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
