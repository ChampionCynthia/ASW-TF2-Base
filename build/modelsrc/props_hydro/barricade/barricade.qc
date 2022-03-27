// Created by Crowbar 0.71

$modelname "props_hydro\barricade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.169 -24 37.942

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -144.25 -24.25 -0.25 192.25 34.588 76.102

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
