// Created by Crowbar 0.71

$modelname "props_foliage/shrub_03_card.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shrub_03_card.smd"
}


$surfaceprop "foliage"

$contents "solid"

$illumposition 0 -6.168 46.126

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "shrub_03_card"       }
	{ "shrub_03_card_skin2" }
	{ "shrub_03_card_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -5.786 -45 0 18.122 45 92.252

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shrub_03_card_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
