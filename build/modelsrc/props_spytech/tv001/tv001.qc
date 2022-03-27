// Created by Crowbar 0.71

$modelname "props_spytech\TV001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "TV001_reference.smd"
}

$lod 50
{
	replacemodel "TV001_reference.smd" "TV001_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -1.92 2.25 21.25

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -13.25 -21.33 -0.25 8.5 17.49 42.501

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tv001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tv001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
