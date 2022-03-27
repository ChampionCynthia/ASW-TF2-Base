// Created by Crowbar 0.71

$modelname "props_vehicles\train_boxcar_noladder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_boxcar_noladder_reference.smd"
}

$lod 40
{
	replacemodel "train_boxcar_noladder_reference.smd" "train_boxcar_noladder_reference_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "train_boxcar_noladder_reference.smd" "train_boxcar_noladder_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.242 93.447

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "train_boxcar_noladder"      }
	{ "train_boxcar_blue_noladder" }
}

$cbox 0 0 0 0 0 0

$bbox -298.402 -72.712 -1.953 300.454 72.712 190.679

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_boxcar_noladder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_boxcar_noladder_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
