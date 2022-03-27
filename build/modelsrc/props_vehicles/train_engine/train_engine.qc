// Created by Crowbar 0.71

$modelname "props_vehicles\train_engine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_engine.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 101.926

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -198.47 -104.478 0 198.143 104.478 204.658

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_engine_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_engine_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
