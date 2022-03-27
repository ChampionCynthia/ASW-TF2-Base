// Created by Crowbar 0.71

$modelname "props_spytech\bench001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench001b_reference.smd"
}

$lod 20
{
	replacemodel "bench001b_reference.smd" "bench001b_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.049 0.001 12.136

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -80.277 -11.912 0 80.225 11.912 24.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench001b_physics.smd"
{
	$mass 46.07823
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
