// Created by Crowbar 0.71

$modelname "props_2fort\Chimney005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Chimney005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.645 0 43.988

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -12.25 -16.676 -0.25 12.25 7.25 88.597

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney005_physics.smd"
{
	$mass 20.8202
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
