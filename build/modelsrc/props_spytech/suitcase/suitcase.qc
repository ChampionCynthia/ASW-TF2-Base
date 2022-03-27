// Created by Crowbar 0.71

$modelname "props_spytech\suitcase.mdl"

$staticprop

$bodygroup "Body"
{
	studio "suitcase_reference.smd"
}

$lod 60
{
	replacemodel "suitcase_reference.smd" "suitcase_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "suitcase_reference.smd" "suitcase_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.299 0.3

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "suitcase001"       }
	{ "suitcase001_skin1" }
}

$cbox 0 0 0 0 0 0

$bbox -12.75 -22.536 -5.5 13.348 22.536 6.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"suitcase_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
