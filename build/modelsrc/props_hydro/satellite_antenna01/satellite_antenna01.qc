// Created by Crowbar 0.71

$modelname "props_hydro\satellite_antenna01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "satellite_antenna01.smd"
}

$lod 25
{
	replacemodel "satellite_antenna01.smd" "satellite_antenna01_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "satellite_antenna01.smd" "satellite_antenna01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.603 -0.115 -11.372

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -22.086 -26.53 -28.932 22.317 25.324 6.187

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"satellite_antenna01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
