// Created by Crowbar 0.71

$modelname "props_farm\grain_elevator_pipes01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_elevator_pipes01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.143 -41.077 135.563

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -240.887 -182.258 -627.547 323.042 186.543 898.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_elevator_pipes01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_elevator_pipes01_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
