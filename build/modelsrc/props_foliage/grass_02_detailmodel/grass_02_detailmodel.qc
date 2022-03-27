// Created by Crowbar 0.71

$modelname "props_foliage/grass_02_detailmodel.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grass_02_detailmodel.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -13.118 -13.538 33.476

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -7.819 -34.661 -0.577 34.896 8.425 67.528

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grass_02_detailmodel_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
