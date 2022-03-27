// Created by Crowbar 0.71

$modelname "props_2fort\mop_and_bucket.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mop_and_bucket.smd"
}

$lod 60
{
	replacemodel "mop_and_bucket.smd" "mop_and_bucket_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -5.529 -3.87 39.465

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -16.014 -22.519 -1.155 23.712 10.221 79.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mop_and_bucket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mop_and_bucket_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
