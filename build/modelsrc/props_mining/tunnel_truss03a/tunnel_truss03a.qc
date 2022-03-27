// Created by Crowbar 0.71

$modelname "props_mining\tunnel_truss03a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss03a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 1 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -81 -12.713 -80.452 79 12.713 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss03a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss03a_physics.smd"
{
	$mass 1190.947
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
