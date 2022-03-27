// Created by Crowbar 0.71

$modelname "props_lights\lamp002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -54.938 -1.272 138.409

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "lamp002"     }
	{ "lamp002_off" }
}

$cbox 0 0 0 0 0 0

$bbox -16.496 -109.875 0 19.039 0 276.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
