// Created by Crowbar 0.71

$modelname "props_spytech\raygun001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "raygun001_reference.smd"
}

$lod 160
{
	replacemodel "raygun001_reference.smd" "raygun001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 22.838 15.481 141.593

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -134.686 -185.231 -80 103.724 230.906 363.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"raygun001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
