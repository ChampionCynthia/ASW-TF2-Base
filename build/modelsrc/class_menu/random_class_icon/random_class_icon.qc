// Created by Crowbar 0.71

$modelname "class_menu\random_class_icon.mdl"

$bodygroup "Body"
{
	studio "random_class_icon_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 1.762

$cdmaterials "models\class_menu\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "random_class_icon_red"  }
	{ "random_class_icon_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -1.886 -20.619 -20 1.886 20.619 23.524

$definebone "root_bone" "" 0 -20 0 0 90.000003 0 0 0 0 0 0 0
$definebone "dot_bone" "root_bone" 11.253078 -0.273842 0 0 -90.000003 0 0 0 0 0 0 0
$definebone "circle_bone" "root_bone" 22.794262 0 0 0 -90.000003 0 0 0 0 0 0 0
$definebone "question_bone" "root_bone" 27.508945 0 0 0 -90.000003 0 0 0 0 0 0 0


$sequence "idle" {
	"random_class_icon_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "selection" {
	"random_class_icon_anims\selection.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
