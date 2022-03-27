// Created by Crowbar 0.71

$modelname "props_2fort\Chimney007.mdl"

$bodygroup "Body"
{
	studio "Chimney007_reference.smd"
}

$lod 50
{
	replacemodel "Chimney007_reference.smd" "Chimney007_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 53.688

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -60.091 -60.091 0 60.091 60.091 107.375

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "fan" "base" 0 76.952881 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$sequence "spinslow" {
	"chimney007_anims\spinslow.smd"
	fadein 0.2
	fadeout 0.2
	fps 3
	loop
}

$sequence "spinfast" {
	"chimney007_anims\spinfast.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
