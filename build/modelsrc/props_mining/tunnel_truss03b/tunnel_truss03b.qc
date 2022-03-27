// Created by Crowbar 0.71

$modelname "props_mining\tunnel_truss03b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss03b_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -0.828 -0.255

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -126.481 -13.166 -92.09 128.137 13.166 91.316

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss03b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss03b_physics.smd"
{
	$mass 1602.732
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
