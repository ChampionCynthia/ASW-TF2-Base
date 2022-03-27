// Created by Crowbar 0.71

$modelname "props_spytech\ceiling_conduit.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_conduit_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -96 -27 -8.5

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -192.25 -17.25 54.25 0.25 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_conduit_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_conduit_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
