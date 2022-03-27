// Created by Crowbar 0.71

$modelname "buildables\Gibs\dispenser_gib2.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.121 8.796 7.867

$cdmaterials "models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_Gibs"      }
	{ "dispenser_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh244" -12 5.93 -8 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.226 -29.811 -4.211 6.633 16.312 19.944

$definebone "polymsh244" "" 0.660575 0.767435 0.561757 -5.383282 -0.424906 94.519989 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib2_physics.smd"
{
	$mass 9.212686
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
