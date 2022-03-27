// Created by Crowbar 0.71

$modelname "player\gibs\heavygib006.mdl"

$bodygroup "Body"
{
	studio "heavygib006_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.749 0.482 34.335

$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red_gib"  }
	{ "hvyweapon_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 65 -6 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.982 -20.796 0 10.018 19.297 68.669

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib006_physics.smd"
{
	$mass 80
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
