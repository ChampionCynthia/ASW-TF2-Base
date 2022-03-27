// Created by Crowbar 0.71

$modelname "props_spytech\rocket002_bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket002_bottom_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.521 -614.5

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "rocket002_bottom"  }
	{ "rocket002b_bottom" }
}

$cbox 0 0 0 0 0 0

$bbox -208.25 -208.25 -1230.75 209.136 208.25 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket002_bottom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket002_bottom_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
