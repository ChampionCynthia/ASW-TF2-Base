// Created by Crowbar 0.71

$modelname "props_farm\grain_elevator_pipes02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_elevator_pipes02_reference.smd"
}

$lod 80
{
	replacemodel "grain_elevator_pipes02_reference.smd" "grain_elevator_pipes02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 73.382 -34.859 65.756

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -308.215 -287.483 -465.193 378.184 434.246 596.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_elevator_pipes02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_elevator_pipes02_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
