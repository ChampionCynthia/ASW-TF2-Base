// Created by Crowbar 0.71

$modelname "props_hydro\dumptruck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dumptruck_reference.smd"
}

$lod 60
{
	replacemodel "dumptruck_reference.smd" "dumptruck_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "dumptruck_reference.smd" "dumptruck_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "dumptruck_reference.smd" "dumptruck_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 55.639 69.67

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -188.05 -64.299 -1.929 77.557 64.299 139.348

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dumptruck_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dumptruck_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
