// Created by Crowbar 0.71

$modelname "props_trainyard\handrail608.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail608_reference.smd"
}

$lod 45
{
	replacemodel "handrail608_reference.smd" "handrail608_reference_lod1.smd"
	nofacial
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

$bbox -2 -306 -0.25 2 306 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail608_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail608_physics.smd"
{
	$mass 80.51912
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
