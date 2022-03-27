// Created by Crowbar 0.71

$modelname "buildables\Gibs\dispenser_gib4.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib4.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 6.954 -9.339 17.891

$cdmaterials "models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_Gibs"      }
	{ "dispenser_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh242" -1 29.5 14.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -15.491 0 18.678 28.901 35.927

$definebone "polymsh242" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib4_physics.smd"
{
	$mass 11.24943
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
