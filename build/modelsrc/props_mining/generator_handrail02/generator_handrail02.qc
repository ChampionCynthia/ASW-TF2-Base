// Created by Crowbar 0.71

$modelname "props_mining\generator_handrail02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_handrail02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 10.122 16.744

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -22.243 -41.263 0 2 41.263 33.489

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_handrail02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
