// Created by Crowbar 0.71

$modelname "buildables\Gibs\teleporter_Gib2.mdl"

$bodygroup "Body"
{
	studio "teleporter_Gib2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.095 0.684 7.022

$cdmaterials "models\buildables\teleporter\"

$texturegroup "skinfamilies"
{
	{ "teleporter_Gibs"      }
	{ "teleporter_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh5" -1 1 1 rotate 0 0 0
$attachment "sentry_spark2" "polymsh5" -1 7 3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.717 -4.392 0 6.348 12.583 14.045

$definebone "polymsh5" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_Gib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_Gib2_physics.smd"
{
	$mass 2.78045
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
