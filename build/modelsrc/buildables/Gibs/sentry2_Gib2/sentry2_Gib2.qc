// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry2_Gib2.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.604 -10.285 22.41

$cdmaterials "models\buildables\sentry2\"

$texturegroup "skinfamilies"
{
	{ "sentry2_Gibs"      }
	{ "sentry2_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh14" -2.2 17.58 0.13 rotate 0 0 0
$attachment "sentry_spark2" "polymsh14" 5.35 41.51 -9.01 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.591 -10.858 0 30.595 17.184 45

$definebone "polymsh14" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_Gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_Gib2_physics.smd"
{
	$mass 9.40436
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
