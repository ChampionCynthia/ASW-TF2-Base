// Created by Crowbar 0.71

$modelname "props_farm\grain_elevator04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_elevator04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.985 16.599 11.932

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -36.871 -40.894 -16.073 3.673 26.924 39.937

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_elevator04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_elevator04_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
