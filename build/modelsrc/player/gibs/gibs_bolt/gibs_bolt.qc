// Created by Crowbar 0.71

$modelname "player\gibs\gibs_bolt.mdl"

$bodygroup "Body"
{
	studio "gibs_bolt_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.242 1.377 34.02

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.515 -8.499 0 3.811 5.849 68.691

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_bolt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_bolt_physics.smd"
{
	$mass 7.007724
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
