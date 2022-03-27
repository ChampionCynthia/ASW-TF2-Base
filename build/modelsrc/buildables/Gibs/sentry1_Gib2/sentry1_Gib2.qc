// Created by Crowbar 0.71

$modelname "buildables\Gibs\sentry1_Gib2.mdl"

$bodygroup "Body"
{
	studio "sentry1_Gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.404 -5.923 22.638

$cdmaterials "models\buildables\sentry1\"

$texturegroup "skinfamilies"
{
	{ "Sentry1_Gibs"      }
	{ "sentry1_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh3" 0.94 32.75 -4.24 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.602 -10.339 0 19.448 9.711 45.434

$definebone "polymsh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sentry1_Gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sentry1_Gib2_physics.smd"
{
	$mass 5.552447
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
