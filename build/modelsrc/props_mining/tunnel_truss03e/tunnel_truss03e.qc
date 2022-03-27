// Created by Crowbar 0.71

$modelname "props_mining\tunnel_truss03e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss03e_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 2.493 -2.011

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -70.055 -12.713 -88.271 65.069 12.713 84

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss03e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss03e_physics.smd"
{
	$mass 1266.365
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
