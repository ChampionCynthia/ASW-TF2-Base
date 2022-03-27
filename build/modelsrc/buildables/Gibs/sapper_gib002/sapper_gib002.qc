// Created by Crowbar 0.71

$modelname "buildables\Gibs\sapper_gib002.mdl"

$bodygroup "Body"
{
	studio "sapper_gib002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.222 -0.934 5.654

$cdmaterials "models\buildables\sapper\"

$attachment "sapper_spark1" "polymsh241" -5 4.5 0 rotate 0 0 0
$attachment "sapper_explosion" "polymsh241" 0 12 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -9.262 -10.212 0 11.13 9.768 11.558

$definebone "polymsh241" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_gib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sapper_gib002_physics.smd"
{
	$mass 4.044143
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
			"attachment_point"			"sapper_spark1"
		}
	}
}
