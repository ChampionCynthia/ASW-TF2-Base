// Created by Crowbar 0.71

$modelname "props_mining\rock006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock006_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 0.837 8.18 8.669

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock006"  }
	{ "rock006a" }
	{ "rock006b" }
}

$cbox 0 0 0 0 0 0

$bbox -107.474 -123.205 -17.237 91.114 124.88 34.574

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
