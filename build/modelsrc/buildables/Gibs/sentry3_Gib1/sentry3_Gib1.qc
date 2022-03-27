// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry3_Gib1.mdl"

$bodygroup "Body"
{
	studio "sentry3_Gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.606 10.637 31.767

$cdmaterials "models\buildables\sentry3\"

$texturegroup "skinfamilies"
{
	{ "Sentry3_Gibs"      }
	{ "sentry3_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh" 11.37 37.26 -10.53 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.758 -19.885 0 3.642 15.717 64.68

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry3_Gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry3_Gib1_physics.smd"
{
	$mass 15.40499
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
			"attachment_point"			"sentry_spark1"
		}
	}
}
