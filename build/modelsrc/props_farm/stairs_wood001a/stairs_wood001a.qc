// Created by Crowbar 0.71

$modelname "props_farm/stairs_wood001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stairs_wood001a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -42 -28

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -32.25 -64.251 84.25 32.25 8.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stairs_wood001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stairs_wood001a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
