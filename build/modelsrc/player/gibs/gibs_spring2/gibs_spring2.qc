// Created by Crowbar 0.71

$modelname "player\gibs\gibs_spring2.mdl"

$bodygroup "Body"
{
	studio "gibs_spring2_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 3.117 -5.314 27.447

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -1.224 0 11.921 7.984 54.894

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_spring2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_spring2_physics.smd"
{
	$mass 7.414746
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
