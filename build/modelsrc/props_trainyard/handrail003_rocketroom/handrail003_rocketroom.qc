// Created by Crowbar 0.71

$modelname "props_trainyard\handrail003_rocketroom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail003_rocketroom_reference.smd"
}

$lod 60
{
	replacemodel "handrail003_rocketroom_reference.smd" "handrail003_rocketroom_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "handrail003_rocketroom_reference.smd" "handrail003_rocketroom_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "handrail003_rocketroom_reference.smd" "handrail003_rocketroom_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.187 190.079 3.045

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -381.554 -381.738 -0.202 1.5 381.5 6.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail003_rocketroom_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail003_rocketroom_physics.smd"
{
	$mass 2785.193
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
