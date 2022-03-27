// Created by Crowbar 0.71

$modelname "player\gibs\heavygib003.mdl"

$bodygroup "Body"
{
	studio "heavygib003_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -0.367 0.807 10.193

$cdmaterials "models\player\hvyweapon\"

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red_gib"  }
	{ "hvyweapon_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -2.163 -2.513 0 0.548 1.779 20.636

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"heavygib003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavygib003_physics.smd"
{
	$mass 0.19325
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
