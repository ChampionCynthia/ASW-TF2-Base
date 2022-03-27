// Created by Crowbar 0.71

$modelname "props_2fort\bridge_railings001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_railings001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 19.995

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -448.25 -108.25 -4.25 448.25 108.25 46.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_railings001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_railings001_physics.smd"
{
	$mass 14555.06
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
