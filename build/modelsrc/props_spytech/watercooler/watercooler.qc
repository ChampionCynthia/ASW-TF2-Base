// Created by Crowbar 0.71

$modelname "props_spytech\watercooler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watercooler_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.963 0.471 41.343

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -12.649 -12.546 0 11.393 10.61 82.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watercooler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watercooler_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
