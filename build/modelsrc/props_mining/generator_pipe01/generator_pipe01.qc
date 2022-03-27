// Created by Crowbar 0.71

$modelname "props_mining\generator_pipe01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_pipe01_reference.smd"
}

$lod 50
{
	replacemodel "generator_pipe01_reference.smd" "generator_pipe01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.002

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -64.25 -88.25 64.25 64.25 88.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_pipe01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_pipe01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
