// Created by Crowbar 0.71

$modelname "buildables\Gibs\dispenser_gib5.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib5.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.234 -9.909 6.903

$cdmaterials "models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_Gibs"      }
	{ "dispenser_gibs_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -14.262 0 20.164 13.987 13.961

$definebone "polymsh_detached1" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib5_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib5_physics.smd"
{
	$mass 4.307642
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
