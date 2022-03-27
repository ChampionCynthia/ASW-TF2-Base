// Created by Crowbar 0.71

$modelname "buildables\Gibs\teleporter_Gib4.mdl"

$bodygroup "Body"
{
	studio "teleporter_Gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.827 -4.707 3.919

$cdmaterials "models\buildables\teleporter\"

$texturegroup "skinfamilies"
{
	{ "teleporter_Gibs"      }
	{ "teleporter_gibs_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.875 -15.056 -0.062 16.489 11.412 7.839

$definebone "polymsh11" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_Gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_Gib4_physics.smd"
{
	$mass 6.32284
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
