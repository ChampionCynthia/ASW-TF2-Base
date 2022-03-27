// Created by Crowbar 0.71

$modelname "props_mining\generator_machine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator_machine01_reference.smd"
}

$lod 50
{
	replacemodel "generator_machine01_reference.smd" "generator_machine01_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "generator_machine01_reference.smd" "generator_machine01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 11.84 -0.035 57.431

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -56.873 -105.093 -0.25 55.896 129.02 116.885

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator_machine01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator_machine01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
