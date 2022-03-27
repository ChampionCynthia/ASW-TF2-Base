// Created by Crowbar 0.71

$modelname "player\gibs\gibs_hubcap.mdl"

$bodygroup "Body"
{
	studio "gibs_hubcap_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1.168 6.568 28.572

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -13.791 -7.435 0 0.543 9.771 57.381

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_hubcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_hubcap_physics.smd"
{
	$mass 18.69524
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
