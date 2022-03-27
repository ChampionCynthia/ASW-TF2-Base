// Created by Crowbar 0.71

$modelname "props_skybox\horizon_facade001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "horizon_facade001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 21.656 -5.78 16.979

$cdmaterials "models\props_skybox\"

$texturegroup "skinfamilies"
{
	{ "horizon_facade"       }
	{ "horizon_facade_brown" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -953.197 -14.817 11.559 996.509 48.774

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"horizon_facade001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
