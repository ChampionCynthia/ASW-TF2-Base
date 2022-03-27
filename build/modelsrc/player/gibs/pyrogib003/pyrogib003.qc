// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib003.mdl"

$bodygroup "Body"
{
	studio "pyrogib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 7.171 0.126 24.291

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" 10 47 -4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.78 0 0 8.527 14.592 48.833

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib003_physics.smd"
{
	$mass 10.02651
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
