// Created by Crowbar 0.71

$modelname "props_farm\awning001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "awning001_reference.smd"
}

$lod 10
{
	replacemodel "awning001_reference.smd" "awning001_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "awning001_reference.smd" "awning001_reference_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "awning001_reference.smd" "awning001_reference_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "awning001_reference.smd" "awning001_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -6.707 -8.36 12.394

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -19.382 -135.119 -10.377 36.101 121.706 35.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
