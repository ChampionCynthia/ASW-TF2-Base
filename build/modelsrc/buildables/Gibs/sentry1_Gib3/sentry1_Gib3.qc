// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry1_Gib3.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.418 3.594 17.706

$cdmaterials "models\buildables\sentry1\"

$texturegroup "skinfamilies"
{
	{ "Sentry1_Gibs"      }
	{ "sentry1_gibs_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.307 -5.945 0 9.283 13.172 35.76

$definebone "polymsh8" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_Gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_Gib3_physics.smd"
{
	$mass 4.327045
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
