// Created by Crowbar 0.71

$modelname "player\gibs\heavygib002.mdl"

$bodygroup "Body"
{
	studio "heavygib002_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 6.63 0.328 10.194

$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red_gib"  }
	{ "hvyweapon_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 8 19 -2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.232 0 -0.287 6.576 13.509 20.675

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib002_physics.smd"
{
	$mass 19.31705
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
