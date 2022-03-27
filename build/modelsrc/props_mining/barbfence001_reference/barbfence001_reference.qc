// Created by Crowbar 0.71

$modelname "props_mining\barbfence001_reference.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barbfence001_reference.smd"
}

$lod 20
{
	replacemodel "barbfence001_reference.smd" "barbfence001_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "barbfence001_reference.smd" "barbfence001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -3.281 1.251 32.053

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.546 -68.619 0 4.044 62.057 64.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barbfence001_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
