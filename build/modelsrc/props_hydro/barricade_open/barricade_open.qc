// Created by Crowbar 0.71

$modelname "props_hydro\barricade_open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_open_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.169 27.503 141.831

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -137.784 -24.25 -0.287 82.93 30.588 283.832

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_open_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
