// Created by Crowbar 0.71

$modelname "player\gibs\heavygib007.mdl"

$bodygroup "Body"
{
	studio "heavygib007_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.029 1.494 38.248

$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red_gib"  }
	{ "hvyweapon_blue_gib" }
}

$attachment "bloodpoint" "polymsh" 0 69 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.437 -4.331 0 3.622 4.39 76.745

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib007_physics.smd"
{
	$mass 4.324824
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
