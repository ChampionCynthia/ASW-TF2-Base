// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib004.mdl"

$bodygroup "Body"
{
	studio "pyrogib004_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -9.216 -1.855 26.698

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" -12 48 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.876 -18.681 0 11.586 0 53.645

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib004_physics.smd"
{
	$mass 16.85808
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
