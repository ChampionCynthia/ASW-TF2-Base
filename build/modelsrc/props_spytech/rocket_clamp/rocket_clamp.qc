// Created by Crowbar 0.71

$modelname "props_spytech\rocket_clamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_clamp_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 67.768 0 7.386

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "rocket_clamp"      }
	{ "rocket_clamp_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -208.398 -46.667 -86.783 208.398 182.202 101.305

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_clamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_clamp_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
