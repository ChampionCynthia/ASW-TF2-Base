// Created by Crowbar 0.71

$modelname "props_hydro\dam.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dam_reference.smd"
}

$lod 75
{
	replacemodel "dam_reference.smd" "dam_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 6.436 22.75 18.049

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -77.763 -189.039 -45.002 32.262 201.911 81.1

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dam_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
