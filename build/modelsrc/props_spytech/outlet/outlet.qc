// Created by Crowbar 0.71

$modelname "props_spytech\outlet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "outlet_reference.smd"
}

$lod 25
{
	replacemodel "outlet_reference.smd" "outlet_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "outlet_reference.smd" "outlet_reference_lod2.smd"
	nofacial
}

$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 161.991

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -235.273 -133.158 0 235.014 133.16 327

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"outlet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "outlet_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
