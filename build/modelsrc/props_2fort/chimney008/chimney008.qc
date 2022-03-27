// Created by Crowbar 0.71

$modelname "props_2fort\Chimney008.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Chimney008_reference.smd"
}

$lod 300
{
	replacemodel "Chimney008_reference.smd" "Chimney008_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 49 -68 279.25

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -104 -104 0 240 202 558.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
