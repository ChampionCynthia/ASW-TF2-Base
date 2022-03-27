// Created by Crowbar 0.71

$modelname "effects\lightshaft\lightshaft_2fortspawnext.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lightshaft_2fortspawnext_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -157.269 10.607 185.362

$cdmaterials "models\effects\"

$cbox 0 0 0 0 0 0

$bbox -263.063 -462.842 0 241.848 148.303 370.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lightshaft_2fortspawnext_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
