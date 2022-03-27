// Created by Crowbar 0.71

$modelname "props_farm\doorframe002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe002a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -4 64

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wood_bridge002" }
	{ "wood_bridge001" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -56.25 -0.25 8.25 56.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe002a_physics.smd"
{
	$mass 258.4153
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
