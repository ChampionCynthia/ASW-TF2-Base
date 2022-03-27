// Created by Crowbar 0.71

$modelname "props_spytech\desk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "desk_reference.smd"
}

$lod 60
{
	replacemodel "desk_reference.smd" "desk_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -0.047 33.294 18.46

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -91.333 -83.888 0 24.746 83.558 36.92

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"desk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "desk_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
