// Created by Crowbar 0.71

$modelname "props_farm\barn_loft002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_loft002a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 8 75

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wall026" "wood_wall005a" }
	{ "wall027" "wood_wall002"  }
}

$cbox 0 0 0 0 0 0

$bbox -128.25 -80.25 -0.251 112.25 80.25 150.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_loft002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_loft002a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
