// Created by Crowbar 0.71

$modelname "props_foliage/grass_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_01.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -6.344 0.399 27

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "grass_01"       }
	{ "grass_01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -27.677 -13.853 0 26.879 1.165 54

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
