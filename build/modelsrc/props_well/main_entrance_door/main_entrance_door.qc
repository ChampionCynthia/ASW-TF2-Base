// Created by Crowbar 0.71

$modelname "props_well\main_entrance_door.mdl"

$bodygroup "Body"
{
	studio "main_entrance_door_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 64.77 73.896

$cdmaterials "models\props_well\"

$cbox 0 0 0 0 0 0

$bbox -129.541 -152.511 0 0 152.511 147.792

$definebone "door" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint1" "door" 0 147.792236 -129.540863 -89.999982 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" 32.460144 0 0 0 -0.463007 0 0 0 0 0 0 0
$definebone "joint3" "joint2" 33.391876 -0.000006 0 0 -1.289728 0 0 0 0 0 0 0
$definebone "joint4" "joint3" 32.560898 -0.000003 0 0 -32.824065 0 0 0 0 0 0 0
$definebone "joint5" "joint4" 19.486141 -0.000007 0 0 -45.84356 0 0 0 0 0 0 0
$definebone "joint6" "joint5" 16.629862 -0.000001 0 0 -9.633139 0 0 0 0 0 0 0
$definebone "joint7" "joint6" 26.624159 0.000001 0 0 0.009225 0 0 0 0 0 0 0
$definebone "joint8" "joint7" 32.000004 0 0 0 0.055749 0 0 0 0 0 0 0
$definebone "joint9" "joint8" 32.000008 0 0 0 -0.014324 0 0 0 0 0 0 0


$sequence "idle" {
	"main_entrance_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"main_entrance_door_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"main_entrance_door_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "main_entrance_door_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "


	$jointconstrain "joint7" x limit 0 0 0
	$jointconstrain "joint7" y limit 0 0 0
	$jointconstrain "joint7" z limit 0 0 0

	$jointconstrain "joint8" x limit 0 0 0
	$jointconstrain "joint8" y limit 0 0 0
	$jointconstrain "joint8" z limit 0 0 0

	$jointconstrain "joint9" x limit 0 0 0
	$jointconstrain "joint9" y limit 0 0 0
	$jointconstrain "joint9" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone"		"joint6"
		"bone"		"joint7"
		"bone"		"joint8"
		"bone"		"joint9"
	}
}
