// Created by Crowbar 0.71

$modelname "props_trainyard\handrail216.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail216_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 16.5

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "handrail128"       }
	{ "handrail128_skin2" }
	{ "handrail128_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -2 -108 -0.25 2 108 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail216_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail216_physics.smd"
{
	$mass 28.18517
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
