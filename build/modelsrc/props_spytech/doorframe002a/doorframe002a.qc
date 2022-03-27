// Created by Crowbar 0.71

$modelname "props_spytech\doorframe002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe002a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -10 64

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -56.25 -0.25 20.25 56.25 128.869

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe002a_physics.smd"
{
	$mass 99.04363
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
