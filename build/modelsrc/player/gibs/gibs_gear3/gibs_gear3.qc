// Created by Crowbar 0.71

$modelname "player\gibs\gibs_gear3.mdl"

$bodygroup "Body"
{
	studio "gibs_gear3_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.551 -3.862 29.916

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.781 -6.939 0 9.544 4.144 60.014

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_gear3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_gear3_physics.smd"
{
	$mass 5.344746
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
