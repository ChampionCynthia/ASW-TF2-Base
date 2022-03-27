// Created by Crowbar 0.71

$modelname "props_mining\billboard001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "billboard001_reference.smd"
}

$lod 125
{
	replacemodel "billboard001_reference.smd" "billboard001_reference_lod1.smd"
	nofacial
}
$lod 400
{
	replacemodel "billboard001_reference.smd" "billboard001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -16.862 75.5

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -168.25 -96.25 81.725 168.25 247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"billboard001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "billboard001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
