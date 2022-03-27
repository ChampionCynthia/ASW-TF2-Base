// Created by Crowbar 0.71

$modelname "props_mining\tunnel_truss03c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss03c_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -0.956 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -118.309 -13.166 -123.75 120.221 13.166 123.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss03c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss03c_physics.smd"
{
	$mass 2027.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
