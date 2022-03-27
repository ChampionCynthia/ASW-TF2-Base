// Created by Crowbar 0.71

$modelname "props_mining\industrial_ceiling_lamp02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_ceiling_lamp02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.022 0.475 35.859

$cdmaterials "\models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -16.044 -16.044 -4.282 16.044 16.044 76

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_ceiling_lamp02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_ceiling_lamp02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
