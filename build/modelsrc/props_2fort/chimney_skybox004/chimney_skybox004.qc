// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox004_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.861 -0.053 8.526

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.875 -2.278 0 0.981 4 17.053

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney_skybox004_physics.smd"
{
	$mass 0.265515
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
