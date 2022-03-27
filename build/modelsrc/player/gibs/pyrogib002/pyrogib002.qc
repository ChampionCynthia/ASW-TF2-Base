// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib002.mdl"

$bodygroup "Body"
{
	studio "pyrogib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -5.28 2.872 15.843

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" -7 29 2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.722 -11.35 0 6.978 0.657 31.937

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib002_physics.smd"
{
	$mass 19.36599
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
