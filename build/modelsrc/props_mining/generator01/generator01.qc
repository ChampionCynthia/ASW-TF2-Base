// Created by Crowbar 0.71

$modelname "props_mining\generator01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator01_reference.smd"
}

$lod 10
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod4.smd"
	nofacial
}
$lod 80
{
	replacemodel "generator01_reference.smd" "generator01_reference_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 44.874

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -115.798 -115.798 -65.572 115.798 115.798 153.836

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator01_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
