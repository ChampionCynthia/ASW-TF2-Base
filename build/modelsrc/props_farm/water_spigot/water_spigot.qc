// Created by Crowbar 0.71

$modelname "props_farm\water_spigot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "water_spigot_reference.smd"
}

$lod 20
{
	replacemodel "water_spigot_reference.smd" "water_spigot_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "water_spigot_reference.smd" "water_spigot_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.381

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -10.478 -5.245 -0.25 10.478 5.245 38.761

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"water_spigot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "water_spigot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
