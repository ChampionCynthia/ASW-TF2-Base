// Created by Crowbar 0.71

$modelname "props_trainyard\train_billboard001_sm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_billboard001_sm_reference.smd"
}

$lod 40
{
	replacemodel "train_billboard001_sm_reference.smd" "train_billboard001_sm_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.278 0 -0.972

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -1.195 -78.203 -40.172 1.195 78.759 38.65

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_billboard001_sm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_billboard001_sm_physics.smd"
{
	$mass 105.6105
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
