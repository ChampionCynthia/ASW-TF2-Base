// Created by Crowbar 0.71

$modelname "props_2fort\hose001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hose001_reference.smd"
}

$lod 25
{
	replacemodel "hose001_reference.smd" "hose001_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "hose001_reference.smd" "hose001_reference_lod2.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.085 -7.424 1.203

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -22.25 -26.8 15.25 22.25 29

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hose001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hose001_physics.smd"
{
	$mass 622.6802
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
