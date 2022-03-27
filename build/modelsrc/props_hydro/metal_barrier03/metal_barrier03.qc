// Created by Crowbar 0.71

$modelname "props_hydro\metal_barrier03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_barrier03_reference.smd"
}

$lod 150
{
	replacemodel "metal_barrier03_reference.smd" "metal_barrier03_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.162 -4.244 23.914

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -36.534 -191.499 -64.316 45.19 191.175 111.857

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_barrier03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_barrier03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
