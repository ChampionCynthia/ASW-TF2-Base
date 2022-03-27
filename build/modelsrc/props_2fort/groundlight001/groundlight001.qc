// Created by Crowbar 0.71

$modelname "props_2fort\groundlight001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "groundlight001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.022 0.03 0.064

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -5.892 -5.841 -1.099 5.833 5.885 1.226

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"groundlight001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "groundlight001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
