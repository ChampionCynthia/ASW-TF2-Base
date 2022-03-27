// Created by Crowbar 0.71

$modelname "props_trainyard\lightpole.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightpole_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -25.096 417.248

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -14.925 -16.927 -0.281 65.117 16.927 834.497

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightpole_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lightpole_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
