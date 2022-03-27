// Created by Crowbar 0.71

$modelname "props_mining/barbedfence_set01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barbedfence_set01_reference.smd"
}

$lod 30
{
	replacemodel "barbedfence_set01_reference.smd" "barbedfence_set01_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "barbedfence_set01_reference.smd" "barbedfence_set01_reference_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "barbedfence_set01_reference.smd" "barbedfence_set01_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -20.908 18.586 33.039

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -55.276 -539.444 -0.786 18.105 497.628 66.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barbedfence_set01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
