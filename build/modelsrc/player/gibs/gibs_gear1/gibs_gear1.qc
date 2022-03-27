// Created by Crowbar 0.71

$modelname "player\gibs\gibs_gear1.mdl"

$bodygroup "Body"
{
	studio "gibs_gear1_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.305 0.149 34.152

$cdmaterials "models\gibs\"

$attachment "bloodpoint" "polymsh" 7 20 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.14 -7.908 0 4.889 1.434 68.483

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"gibs_gear1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gibs_gear1_physics.smd"
{
	$mass 4.042111
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
