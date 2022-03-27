// Created by Crowbar 0.71

$modelname "props_mining\crane001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "crane001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -81.652 4.205 -3.019

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -79.5 -170.5 -179 71.091 7.196 172.963

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"crane001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
