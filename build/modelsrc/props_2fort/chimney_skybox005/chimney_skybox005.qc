// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.29 0 2.749

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.758 -1.034 0 0.758 0.453 5.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney_skybox005_physics.smd"
{
	$mass 0.058096
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
