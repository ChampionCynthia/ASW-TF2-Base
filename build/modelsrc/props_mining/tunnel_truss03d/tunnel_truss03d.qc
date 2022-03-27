// Created by Crowbar 0.71

$modelname "props_mining\tunnel_truss03d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss03d_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0.065 1

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -88.905 -12.713 -119.25 88.775 12.713 121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss03d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss03d_physics.smd"
{
	$mass 1817.314
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
