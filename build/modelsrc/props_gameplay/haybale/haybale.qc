// Created by Crowbar 0.71

$modelname "props_gameplay\haybale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "haybale_reference.smd"
}

$lod 20
{
	replacemodel "haybale_reference.smd" "haybale_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "haybale_reference.smd" "haybale_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "haybale_reference.smd" "haybale_reference_lod3.smd"
	nofacial
}

$surfaceprop "grass"

$contents "solid"

$illumposition -0.038 -0.262 3.783

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -19.121 -34.156 -9.157 19.829 34.239 16.724

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"haybale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "haybale_physics.smd"
{
	$mass 1485.119
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
