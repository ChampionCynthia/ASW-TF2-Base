// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03_card_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03_card.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0 -0.386 2.883

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "shrub_03_card"       }
	{ "shrub_03_card_skin2" }
	{ "shrub_03_card_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -0.362 -2.812 0 1.133 2.812 5.766

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03_card_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
