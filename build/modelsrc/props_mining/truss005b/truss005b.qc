// Created by Crowbar 0.71

$modelname "props_mining\truss005b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss005b_reference.smd"
}

$lod 100
{
	replacemodel "truss005b_reference.smd" "truss005b_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -172.5 16.5 -44.5

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -323 -351 -140.5 290 6 51.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss005b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
