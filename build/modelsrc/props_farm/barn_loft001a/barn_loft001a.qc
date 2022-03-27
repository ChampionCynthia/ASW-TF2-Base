// Created by Crowbar 0.71

$modelname "props_farm\barn_loft001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_loft001a_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 8 0 82.999

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wall026" "wood_wall005a" }
	{ "wall027" "wood_wall002"  }
}

$cbox 0 0 0 0 0 0

$bbox -80.25 -168.25 -0.25 80.25 184.25 166.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_loft001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_loft001a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
