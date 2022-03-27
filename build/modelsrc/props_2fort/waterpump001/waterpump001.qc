// Created by Crowbar 0.71

$modelname "props_2fort\waterpump001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waterpump001_reference.smd"
}

$lod 50
{
	replacemodel "waterpump001_reference.smd" "waterpump001_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 13.862 48.127

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -46.431 -10 -0.25 18.25 10 96.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterpump001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waterpump001_physics.smd"
{
	$mass 332.8851
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
