// Created by Crowbar 0.71

$modelname "player\gibs\pyrogib008.mdl"

$bodygroup "Body"
{
	studio "pyrogib008_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.74 -5.998 34.756

$cdmaterials "models\player\pyro\"

$texturegroup "skinfamilies"
{
	{ "pyro_red_gib"  }
	{ "pyro_blue_gib" }
}

$attachment "bloodpoint" "PYRO_Mesh" 0 62 4 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -4.834 0 12.245 3.355 69.761

$definebone "PYRO_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"pyrogib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pyrogib008_physics.smd"
{
	$mass 5.262318
	$inertia 1
	$damping 0
	$rotdamping 2
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
