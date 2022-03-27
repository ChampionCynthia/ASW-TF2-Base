// Created by Crowbar 0.71

$modelname "props_trainyard\handrail480.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail480_reference.smd"
}

$lod 50
{
	replacemodel "handrail480_reference.smd" "handrail480_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1 0 16.5

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "handrail128"       }
	{ "handrail128_skin2" }
	{ "handrail128_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -2 -239 -0.25 2 241 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail480_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail480_physics.smd"
{
	$mass 62.53644
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
