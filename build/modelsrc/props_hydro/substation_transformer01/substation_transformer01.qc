// Created by Crowbar 0.71

$modelname "props_hydro\substation_transformer01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01.smd"
}

$lod 120
{
	replacemodel "substation_transformer01.smd" "substation_transformer01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 179.582

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -120.989 -93.594 -64 120.989 93.594 423.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
