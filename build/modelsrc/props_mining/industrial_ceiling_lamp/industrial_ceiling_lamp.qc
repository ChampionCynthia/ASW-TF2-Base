// Created by Crowbar 0.71

$modelname "props_mining\industrial_ceiling_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "industrial_ceiling_lamp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.022 0.475 19.859

$cdmaterials "\models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -16.044 -16.044 -4.282 16.044 16.044 44

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"industrial_ceiling_lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "industrial_ceiling_lamp_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
