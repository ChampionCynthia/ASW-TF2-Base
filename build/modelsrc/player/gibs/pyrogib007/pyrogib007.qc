// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib007.mdl"

$bodygroup "Body"
{
	studio "pyrogib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.231 7.746 33.912

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" 0 60 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -15.741 -4.923 0 0 5.385 68.075

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib007_physics.smd"
{
	$mass 18.04399
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
