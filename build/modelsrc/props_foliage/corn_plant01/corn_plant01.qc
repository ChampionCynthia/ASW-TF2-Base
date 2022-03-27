// Created by Crowbar 0.71

$modelname "props_foliage\corn_plant01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corn_plant01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -17.75 296.242 108.232

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -617.553 -710.267 -0.33 25.068 674.767 216.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corn_plant01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
