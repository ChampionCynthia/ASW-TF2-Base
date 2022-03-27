// Created by Crowbar 0.71

$modelname "props_2fort\chimney_skybox002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney_skybox002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.311 0.402 10.104

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -1.304 -1.122 0 0.5 0.5 20.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney_skybox002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney_skybox002_physics.smd"
{
	$mass 0.205731
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
