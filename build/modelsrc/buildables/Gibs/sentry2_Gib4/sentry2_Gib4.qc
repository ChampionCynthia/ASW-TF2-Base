// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry2_Gib4.mdl"

$bodygroup "Body"
{
	studio "sentry2_Gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.27 3.81 13.4

$cdmaterials "models\buildables\sentry2\"

$texturegroup "skinfamilies"
{
	{ "sentry2_Gibs"      }
	{ "sentry2_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh" 1.38 24.81 -1.75 rotate 0 0 0
$attachment "sentry_spark2" "polymsh" -1.93 23.74 -2.88 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -28.85 -20.878 -0.22 26.202 21.544 26.993

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry2_Gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry2_Gib4_physics.smd"
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
	}
}
