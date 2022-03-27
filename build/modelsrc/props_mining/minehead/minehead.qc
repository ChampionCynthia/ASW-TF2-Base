// Created by Crowbar 0.71

$modelname "props_mining\minehead.mdl"

$staticprop

$bodygroup "Body"
{
	studio "minehead.smd"
}

$lod 45
{
	replacemodel "minehead.smd" "minehead_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "minehead.smd" "minehead_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "minehead.smd" "minehead_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.783 -158.867 396.323

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -88.262 -100.393 -131.259 405.996 96.827 923.904

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minehead_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
