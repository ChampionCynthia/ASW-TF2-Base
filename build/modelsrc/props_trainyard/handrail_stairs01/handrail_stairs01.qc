// Created by Crowbar 0.71

$modelname "props_trainyard\handrail_stairs01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_stairs01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 70.103 0.024 -78.49

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "handrail128"       }
	{ "handrail128_skin2" }
	{ "handrail128_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -1.971 -118.048 -185.997 1.923 258.138 29.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_stairs01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_stairs01_physics.smd"
{
	$mass 36.04924
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
