// Created by Crowbar 0.71

$modelname "props_mining\rock006b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock006b.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 17.962 -11.352 1.948

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock006"  }
	{ "rock006a" }
	{ "rock006b" }
}

$cbox 0 0 0 0 0 0

$bbox -137.149 -125.689 -13.085 159.852 161.613 16.982

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock006b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
