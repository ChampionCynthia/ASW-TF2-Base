// Created by Crowbar 0.71

$modelname "props_farm\tree001_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree001_skybox_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.544 32

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "tree001_card"       }
	{ "tree001_card_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -8 -0.25 3.411 8 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree001_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree001_skybox_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
