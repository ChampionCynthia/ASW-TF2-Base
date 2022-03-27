// Created by Crowbar 0.71

$modelname "props_vehicles\pickup03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pickup03_reference.smd"
}

$lod 20
{
	replacemodel "pickup03_reference.smd" "pickup03_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "pickup03_reference.smd" "pickup03_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "pickup03_reference.smd" "pickup03_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.764 0.179 50.856

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "pickup03" }
	{ "pickup04" }
}

$cbox 0 0 0 0 0 0

$bbox -128.812 -49.379 -0.25 128.453 50.908 101.711

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pickup03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pickup03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
