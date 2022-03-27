// Created by Crowbar 0.71

$modelname "props_spytech\computer_wall_cabinet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_wall_cabinet_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 21.089 55.681

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -45.518 -25.719 -1.795 3.34 25.72 113.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_wall_cabinet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_wall_cabinet_physics.smd"
{
	$mass 120.9387
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
