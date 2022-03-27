// Created by Crowbar 0.71

$modelname "props_gameplay\weight_scale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "weight_scale.smd"
}

$lod 55
{
	replacemodel "weight_scale.smd" "weight_scale_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.232 47.591

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -23.945 -18.005 -0.274 19.25 18.005 97.844

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"weight_scale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "weight_scale_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
