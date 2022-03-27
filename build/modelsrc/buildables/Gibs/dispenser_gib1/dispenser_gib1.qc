// Created by Crowbar 0.71

$modelname "buildables\Gibs\dispenser_gib1.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.753 11.194 28.198

$cdmaterials "models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_Gibs"      }
	{ "dispenser_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh243" 7 28.93 -15.12 rotate 0 0 0
$attachment "sentry_spark2" "polymsh243" -7 28.93 -15.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.388 -14.815 0 0 13.522 56.844

$definebone "polymsh243" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib1_physics.smd"
{
	$mass 13.37241
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
