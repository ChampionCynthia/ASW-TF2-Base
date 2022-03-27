// Created by Crowbar 0.71

$modelname "props_gameplay\door_grate001_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_grate001_top_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.007 0.002 -0.118

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -4.528 -77.107 -52.151 4.524 75.751 51.915

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_grate001_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_grate001_top_physics.smd"
{
	$mass 148.683
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
