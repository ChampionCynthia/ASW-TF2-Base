// Created by Crowbar 0.71

$modelname "props_trainyard\handrail002_rocketroom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail002_rocketroom_reference.smd"
}

$lod 30
{
	replacemodel "handrail002_rocketroom_reference.smd" "handrail002_rocketroom_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 190 61.25

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -381.25 -381.25 0 1.25 381.25 122.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail002_rocketroom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail002_rocketroom_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
