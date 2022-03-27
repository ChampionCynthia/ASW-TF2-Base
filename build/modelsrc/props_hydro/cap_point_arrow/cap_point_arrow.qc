// Created by Crowbar 0.71

$modelname "props_hydro\cap_point_arrow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cap_point_arrow_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 16.213 0

$cdmaterials "models\props_hydro\"

$texturegroup "skinfamilies"
{
	{ "cap_point_arrow"      }
	{ "cap_point_arrow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -35.107 -62.509 -62.509 2.681 62.509 62.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cap_point_arrow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
