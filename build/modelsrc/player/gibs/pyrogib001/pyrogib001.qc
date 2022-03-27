// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib001.mdl"

$bodygroup "Body"
{
	studio "pyrogib001_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.148 -2.194 10.661

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" 4 20 1 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.317 0 0 8.704 8.546 21.572

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib001_physics.smd"
{
	$mass 6.936693
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
