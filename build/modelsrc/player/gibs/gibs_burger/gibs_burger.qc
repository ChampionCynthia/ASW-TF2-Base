// Created by Crowbar 0.71

$modelname "player\gibs\gibs_burger.mdl"

$bodygroup "Body"
{
	studio "gibs_burger_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.711 -1.926 40.569

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.987 -5.987 0 6.797 4.388 81.441

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_burger_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_burger_physics.smd"
{
	$mass 11.49926
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
