// Created by Crowbar 0.71

$modelname "buildables\Gibs\dispenser_gib3.mdl"

$bodygroup "Body"
{
	studio "dispenser_gib3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -14.036 -0.638 31.224

$cdmaterials "models\buildables\dispenser\"

$texturegroup "skinfamilies"
{
	{ "dispenser_Gibs"      }
	{ "dispenser_gibs_blue" }
}

$attachment "sentry_spark1" "polymsh" -24 43.5 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.255 -28.659 0 10.531 0 62.697

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"dispenser_gib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dispenser_gib3_physics.smd"
{
	$mass 12.91665
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
