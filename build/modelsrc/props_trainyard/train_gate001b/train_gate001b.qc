// Created by Crowbar 0.71

$modelname "props_trainyard\train_gate001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_gate001b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 160

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -17.25 -120.25 -0.25 17.25 120.25 320.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_gate001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_gate001b_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
