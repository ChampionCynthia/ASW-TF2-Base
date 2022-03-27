// Created by Crowbar 0.71

$modelname "props_hydro\cap_point_arrow_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cap_point_arrow_small_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 2.577 0

$cdmaterials "models\props_hydro\"

$texturegroup "skinfamilies"
{
	{ "cap_point_arrow"      }
	{ "cap_point_arrow_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.496 -31.254 -31.254 1.341 31.254 31.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cap_point_arrow_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
