// Created by Crowbar 0.71

$modelname "props_spytech\binder001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "binder001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.045 0.131 6.995

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "binder001"      }
	{ "binder001_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.027 -2.229 -0.212 6.834 2.189 14.263

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"binder001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "binder001_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"Cardboard.Medium"
		"allowstatic"		"1"
		"health"		"0"
	}
}
