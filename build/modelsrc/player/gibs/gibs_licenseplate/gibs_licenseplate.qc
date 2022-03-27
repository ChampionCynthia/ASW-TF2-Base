// Created by Crowbar 0.71

$modelname "player\gibs\gibs_licenseplate.mdl"

$bodygroup "Body"
{
	studio "gibs_licenseplate_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -7.302 0.935 25.542

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.584 -15.389 0 8.037 0 51.514

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_licenseplate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_licenseplate_physics.smd"
{
	$mass 6.668744
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
			"name"			"blood_trail_red_01_goop"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"bloodpoint"
		}
	}
	prop_data 
	{
	}
	world_interactions 
	{
		"onworldimpact"		"bloodsplat"
	}
}
