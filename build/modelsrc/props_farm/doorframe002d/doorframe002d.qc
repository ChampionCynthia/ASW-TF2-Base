// Created by Crowbar 0.71

$modelname "props_farm\doorframe002d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe002d_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -4 95.263

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wood_bridge002" }
	{ "wood_bridge001" }
}

$cbox 0 0 0 0 0 0

$bbox -4.25 -104.25 -0.988 12.25 104.25 191.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe002d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe002d_physics.smd"
{
	$mass 845.746
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
