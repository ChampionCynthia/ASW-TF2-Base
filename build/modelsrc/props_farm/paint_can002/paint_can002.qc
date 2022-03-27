// Created by Crowbar 0.71

$modelname "props_farm\paint_can002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "paint_can002_reference.smd"
}

$lod 25
{
	replacemodel "paint_can002_reference.smd" "paint_can002_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.045 0.048 10.879

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -10.845 -8.978 -0.25 10.749 8.978 22.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"paint_can002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "paint_can002_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
