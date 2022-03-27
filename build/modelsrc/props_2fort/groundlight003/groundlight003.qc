// Created by Crowbar 0.71

$modelname "props_2fort\groundlight003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "groundlight003_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.717

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "groundlight001_sheet"       }
	{ "groundlight001_sheet_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -55.974 -55.974 -7.547 55.974 55.974 10.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"groundlight003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
