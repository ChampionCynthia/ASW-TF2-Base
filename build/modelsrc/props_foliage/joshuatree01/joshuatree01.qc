// Created by Crowbar 0.71

$modelname "props_foliage/joshuatree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "joshuatree01_reference.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition -3.829 11.543 151.95

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -103.443 -109.96 -4.653 80.357 102.302 308.554

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"joshuatree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
