// Created by Crowbar 0.71

$modelname "props_farm\Concrete_Pipe002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Pipe002_reference.smd"
}

$lod 100
{
	replacemodel "Concrete_Pipe002_reference.smd" "Concrete_Pipe002_reference_lod1.smd"
	nofacial
}
$lod 250
{
	replacemodel "Concrete_Pipe002_reference.smd" "Concrete_Pipe002_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -3 63.303

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -68.25 -0.25 70.25 68.25 126.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_pipe002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_pipe002_physics.smd"
{
	$mass 46627.78
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
