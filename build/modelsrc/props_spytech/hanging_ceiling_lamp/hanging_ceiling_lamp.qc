// Created by Crowbar 0.71

$modelname "props_spytech\hanging_ceiling_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_ceiling_lamp_reference.smd"
}

$lod 22
{
	replacemodel "hanging_ceiling_lamp_reference.smd" "hanging_ceiling_lamp_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -15.5 0.5 14.057

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -16.544 -31.544 -4.136 15.544 0.544 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_ceiling_lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_ceiling_lamp_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
