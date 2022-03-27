// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry1_Gib4.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.971 -0.333 12.261

$cdmaterials "models\buildables\sentry1\"

$texturegroup "skinfamilies"
{
	{ "Sentry1_Gibs"      }
	{ "sentry1_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh13" 0.66 23.07 -2.5 rotate 0 0 0
$attachment "sentry_spark2" "polymsh13" -0.92 22.37 -3.55 rotate 0 0 0
$attachment "sentry_spark3" "polymsh13" -4.05 20.5 -4.41 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.021 -13.786 -0.31 25.976 15.728 24.745

$definebone "polymsh13" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_Gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_Gib4_physics.smd"
{
	$mass 5000
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
		"effect"		 
		{
			"name"			"spark_electric01"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"sentry_spark3"
		}
	}
}
