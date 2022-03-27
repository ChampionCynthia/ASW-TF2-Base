// Created by Crowbar 0.71

$modelname "props_farm\powertower02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powertower02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 0 929

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -147.312 -530.006 -0.25 147.312 530.001 1920.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powertower02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powertower02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
