// Created by Crowbar 0.71

$modelname "props_spytech\intercom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "intercom_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.991 0 0.5

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -9 0 -11 9 5.982 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"intercom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "intercom_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
