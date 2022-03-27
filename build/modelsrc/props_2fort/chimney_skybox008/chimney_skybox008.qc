// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox008.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox008_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.062 -4.25 17.453

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -6.5 -6.5 0 15 12.625 34.906

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox008_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
