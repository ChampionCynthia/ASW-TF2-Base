// Created by Crowbar 0.71

$modelname "props_farm\roof_vent001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roof_vent001_reference.smd"
}

$lod 10
{
	replacemodel "roof_vent001_reference.smd" "roof_vent001_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "roof_vent001_reference.smd" "roof_vent001_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "roof_vent001_reference.smd" "roof_vent001_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -5 68.5

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -150 -52 -0.25 160.25 52 137

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_vent001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roof_vent001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
