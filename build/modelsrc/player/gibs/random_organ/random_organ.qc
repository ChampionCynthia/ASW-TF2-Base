// Created by Crowbar 0.71

$modelname "player\gibs\random_organ.mdl"

$bodygroup "Body"
{
	studio "random_organ_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.189 0.227 30.285

$cdmaterials "models\player\demo\"

$attachment "bloodpoint" "sphere" 0 60 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.267 -2.038 0 1.812 2.417 60.82

$definebone "sphere" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"random_organ_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "random_organ_physics.smd"
{
	$mass 0.716001
	$inertia 1
	$damping 0
	$rotdamping 1
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
