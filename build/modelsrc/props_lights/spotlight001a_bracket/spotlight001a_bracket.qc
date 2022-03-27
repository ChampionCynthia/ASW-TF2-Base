// Created by Crowbar 0.71

$modelname "props_lights\spotlight001a_bracket.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spotlight001a_bracket_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.181 7.384 0.047

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox -17.388 -13.914 -2.646 2.619 11.802 2.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spotlight001a_bracket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spotlight001a_bracket_physics.smd"
{
	$mass 1.764131
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
