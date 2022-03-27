// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.209 -0.645 5.672

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.98 -1.309 0 2.271 1.727 11.344

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney_skybox001_physics.smd"
{
	$mass 0.300274
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
