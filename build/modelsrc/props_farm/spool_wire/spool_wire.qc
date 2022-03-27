// Created by Crowbar 0.71

$modelname "props_farm\spool_wire.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spool_wire_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -32.283 -32.283 -24.283 32.283 32.283 24.283

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spool_wire_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spool_wire_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
