// Created by Crowbar 0.71

$modelname "player\gibs\medicgib008.mdl"

$bodygroup "Body"
{
	studio "medicgib008_reference.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0.635 -0.232 39.545

$cdmaterials "models\player\medic\"

$texturegroup "skinfamilies"
{
	{ "medic_red_gib"  }
	{ "medic_blue_gib" }
}

$cbox 0 0 0 0 0 0

$bbox -3.289 -2.718 0 3.75 4.003 79.214

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"medicgib008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicgib008_physics.smd"
{
	$mass 0.448552
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
