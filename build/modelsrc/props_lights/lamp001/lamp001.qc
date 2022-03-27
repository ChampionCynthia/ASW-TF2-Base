// Created by Crowbar 0.71

$modelname "props_lights\lamp001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.272 -54.933 -21.529

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "lamp001"     }
	{ "lamp001_off" }
}

$cbox 0 0 0 0 0 0

$bbox -0.258 -16.746 -77.875 110.125 19.289 34.817

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
