// Created by Crowbar 0.71

$modelname "weapons\w_models\w_grenade_bomblet.mdl"

$bodygroup "studio"
{
	studio "w_grenade_bomblet_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.054 0.003 -0.002

$cdmaterials "\models\weapons\w_grenade_bomblet\"

$texturegroup "skinfamilies"
{
	{ "w_grenade_bomblet"      }
	{ "w_grenade_bomblet_blue" }
}

$attachment "wick" "bomblet" 1.87 10.56 0 rotate 0 -45 0

$cbox 0 0 0 0 0 0

$bbox -2.954 -2.896 -11.271 2.946 3.004 11.005

$definebone "bomblet" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"w_grenade_bomblet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$collisionmodel "w_grenade_bomblet_physics.smd"
{
	$mass 5
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
			"name"			"fuse_spark"
			"attachment_type"			"follow_attachment"
			"attachment_point"			"wick"
		}
	}
}
