// Created by Crowbar 0.71

$modelname "props_mining\truss005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss005_reference.smd"
}

$lod 100
{
	replacemodel "truss005_reference.smd" "truss005_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 165.05 25.45 27.875

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -323 -20.901 -54 272.1 351 109.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
