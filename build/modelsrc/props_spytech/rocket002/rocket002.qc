// Created by Crowbar 0.71

$modelname "props_spytech\rocket002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket002_reference.smd"
}

$lod 300
{
	replacemodel "rocket002_reference.smd" "rocket002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.404 -277.17

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -95.681 -97.914 -554.34 96.488 97.914 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket002_physics.smd"
{
	$mass 1773.717
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
