// Created by Crowbar 0.71

$modelname "props_mining\billboard002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "billboard002_reference.smd"
}

$lod 20
{
	replacemodel "billboard002_reference.smd" "billboard002_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "billboard002_reference.smd" "billboard002_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "billboard002_reference.smd" "billboard002_reference_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "billboard002_reference.smd" "billboard002_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.862 139.5

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -306.25 -64.25 81.725 306.25 343

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "billboard002_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
