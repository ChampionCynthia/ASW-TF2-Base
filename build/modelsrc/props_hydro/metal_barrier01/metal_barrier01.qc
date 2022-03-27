// Created by Crowbar 0.71

$modelname "props_hydro\metal_barrier01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_barrier01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.215 5.25 23.914

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -36.754 -49.161 -64.316 26.543 48.215 111.857

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_barrier01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_barrier01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
