// Created by Crowbar 0.71

$modelname "props_farm/sewer_cap001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sewer_cap001a_reference.smd"
}

$lod 55
{
	replacemodel "sewer_cap001a_reference.smd" "sewer_cap001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 -8.203 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -0.501 -119.652 -119.652 16.774 119.652 119.652

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_cap001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewer_cap001a_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 25

}
