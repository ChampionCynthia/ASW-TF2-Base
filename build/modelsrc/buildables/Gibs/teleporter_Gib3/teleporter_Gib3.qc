// Created by Crowbar 0.71

$modelname "buildables\Gibs\teleporter_Gib3.mdl"

$bodygroup "Body"
{
	studio "teleporter_Gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.901 -0.633 6.267

$cdmaterials "models\buildables\teleporter\"

$texturegroup "skinfamilies"
{
	{ "teleporter_Gibs"      }
	{ "teleporter_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh10" 9.3 10.6 -3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.375 0 0 7.788 26.598 13.47

$definebone "polymsh10" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"teleporter_Gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleporter_Gib3_physics.smd"
{
	$mass 3.133632
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
