// Created by Crowbar 0.71

$modelname "props_mining\rock006c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock006c.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 10.45 4.603 -0.095

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock006"  }
	{ "rock006a" }
	{ "rock006b" }
}

$cbox 0 0 0 0 0 0

$bbox -64.056 -60.003 -9.322 54.85 80.902 9.133

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock006c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
