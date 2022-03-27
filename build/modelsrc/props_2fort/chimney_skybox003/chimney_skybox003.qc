// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1.625

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -1.343 -1.343 0 1.343 1.343 3.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney_skybox003_physics.smd"
{
	$mass 0.167939
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
