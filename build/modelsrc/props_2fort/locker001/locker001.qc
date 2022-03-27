// Created by Crowbar 0.71

$modelname "props_2fort\locker001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "locker001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.603 56.473

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -28.25 -0.25 17.5 28.25 112.946

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"locker001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "locker001_physics.smd"
{
	$mass 6071.681
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
