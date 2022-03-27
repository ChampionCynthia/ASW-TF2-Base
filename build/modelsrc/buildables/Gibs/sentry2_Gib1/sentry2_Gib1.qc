// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry2_Gib1.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.612 13.333 23.505

$cdmaterials "models\buildables\sentry2\"

$texturegroup "skinfamilies"
{
	{ "sentry2_Gibs"      }
	{ "sentry2_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh16" -2.06 33.67 2.9 rotate 0 0 0
$attachment "sentry_spark2" "polymsh16" -6.07 36.6 -9.51 rotate 20 110 0

$cbox 0 0 0 0 0 0

$bbox -29.605 -11.808 0 2.939 13.469 47.009

$definebone "polymsh16" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_Gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_Gib1_physics.smd"
{
	$mass 9.43331
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name"			"spark_electric01"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"sentry_spark1"
		}
		"effect"		 
		{
			"name"			"spark_electric01"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"sentry_spark2"
		}
	}
}
