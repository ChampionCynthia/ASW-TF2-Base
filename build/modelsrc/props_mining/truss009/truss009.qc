// Created by Crowbar 0.71

$modelname "props_mining\truss009.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss009_reference.smd"
}

$lod 25
{
	replacemodel "truss009_reference.smd" "truss009_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "truss009_reference.smd" "truss009_reference_lod2.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 28 4 98.562

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -36.25 -200.25 -0.25 28.25 256.25 197.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss009_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss009_physics.smd"
{
	$mass 8646.646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
