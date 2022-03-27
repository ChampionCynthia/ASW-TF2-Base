// Created by Crowbar 0.71

$modelname "props_mining\mining_shack001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mining_shack001a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -1 0 96

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -76 -106 -0.25 76 104 192.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mining_shack001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mining_shack001a_physics.smd"
{
	$mass 11234.13
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
