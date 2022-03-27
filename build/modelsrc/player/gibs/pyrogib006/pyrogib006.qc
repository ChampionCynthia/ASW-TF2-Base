// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib006.mdl"

$bodygroup "Body"
{
	studio "pyrogib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -4.403 -0.116 31.417

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" 0 55 2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.612 -11.332 0 6.689 2.519 62.909

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib006_physics.smd"
{
	$mass 13.63222
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
