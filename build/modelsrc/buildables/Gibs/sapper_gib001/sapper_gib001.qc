// Created by Crowbar 0.71

$modelname "buildables\Gibs\sapper_gib001.mdl"

$bodygroup "Body"
{
	studio "sapper_gib001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.775 -1.112 8.052

$cdmaterials "models\buildables\sapper\"

$attachment "sapper_spark1" "polymsh241" 6 14 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.628 -2.099 0 5.751 7.554 16.346

$definebone "polymsh241" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"sapper_gib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sapper_gib001_physics.smd"
{
	$mass 1.00476
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
