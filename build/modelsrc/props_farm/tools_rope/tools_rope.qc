// Created by Crowbar 0.71

$modelname "props_farm\tools_rope.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tools_rope_reference.smd"
}

$lod 80
{
	replacemodel "tools_rope_reference.smd" "tools_rope_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 16.409 -1.788 -10.195

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -22.292 3.577 32.818 1.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tools_rope_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
