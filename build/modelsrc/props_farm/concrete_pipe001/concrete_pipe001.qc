// Created by Crowbar 0.71

$modelname "props_farm\Concrete_Pipe001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Pipe001_reference.smd"
}

$lod 100
{
	replacemodel "Concrete_Pipe001_reference.smd" "Concrete_Pipe001_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -3 33.991

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -34.25 -0.25 70.25 34.25 68.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_pipe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_pipe001_physics.smd"
{
	$mass 18651.11
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
