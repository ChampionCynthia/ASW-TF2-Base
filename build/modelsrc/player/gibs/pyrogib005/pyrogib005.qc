// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib005.mdl"

$bodygroup "Body"
{
	studio "pyrogib005_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 5.024 -0.828 29.89

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" 6 53 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.331 0 0 7.986 10.299 60.03

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib005_physics.smd"
{
	$mass 7.940571
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
