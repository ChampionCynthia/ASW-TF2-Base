// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry2_Gib3.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.809 -6.799 22.207

$cdmaterials "models\buildables\sentry2\"

$texturegroup "skinfamilies"
{
	{ "sentry2_Gibs"      }
	{ "sentry2_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh" -3.47 37.15 -16.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.741 -17.849 0 30.34 0 44.665

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_Gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_Gib3_physics.smd"
{
	$mass 5.764748
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
	}
}
