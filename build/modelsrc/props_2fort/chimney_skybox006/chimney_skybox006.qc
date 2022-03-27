// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox006.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox006_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 3.875

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -3 -3 0 3 3 7.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox006_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney_skybox006_physics.smd"
{
	$mass 0.844065
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
