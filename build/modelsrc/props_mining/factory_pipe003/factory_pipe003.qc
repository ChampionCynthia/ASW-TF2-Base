// Created by Crowbar 0.71

$modelname "props_mining\factory_pipe003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.276 0.288 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -78.229 -80.276 -108 77.654 79.724 108.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "factory_pipe003_physics.smd"
{
	$mass 439.0241
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
