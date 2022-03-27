// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry1_Gib1.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.355 7.443 22.442

$cdmaterials "models\buildables\sentry1\"

$texturegroup "skinfamilies"
{
	{ "Sentry1_Gibs"      }
	{ "sentry1_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh10" -5.44 27.07 4.81 rotate 0 0 0
$attachment "sentry_spark2" "polymsh10" -4.03 35.93 -2.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.928 -10.974 0 5.367 10.061 44.883

$definebone "polymsh10" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_Gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_Gib1_physics.smd"
{
	$mass 6.326369
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
