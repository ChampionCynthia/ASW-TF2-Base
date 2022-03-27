// Created by Crowbar 0.71

$modelname "buildables\Gibs\teleporter_Gib1.mdl"

$bodygroup "Body"
{
	studio "teleporter_Gib1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -13.491 -0.545 8.908

$cdmaterials "models\buildables\teleporter\"

$texturegroup "skinfamilies"
{
	{ "teleporter_Gibs"      }
	{ "teleporter_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh" -23.3 10.6 3 rotate 0 0 0
$attachment "sentry_spark2" "polymsh" -7 10.6 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.607 -28.188 0 8.698 0.359 17.816

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_Gib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_Gib1_physics.smd"
{
	$mass 4.477561
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
