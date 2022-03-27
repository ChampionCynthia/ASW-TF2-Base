// Created by Crowbar 0.71

$modelname "props_2fort\wastebasket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wastebasket01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort\"

$attachment "placementOrigin" "static_prop" 854.94 -1007.41 165.93 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.848 -16.246 -31.379 14.77 16.321 31.764

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wastebasket01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wastebasket01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
