// Created by Crowbar 0.71

$modelname "props_gameplay\cap_point_base.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cap_point_base_reference.smd"
}

$lod 20
{
	replacemodel "cap_point_base_reference.smd" "cap_point_base_reference_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "cap_point_base_reference.smd" "cap_point_base_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.059 0.095 3.762

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "cap_point_base"      }
	{ "cap_point_base_red"  }
	{ "cap_point_base_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -101.637 -101.637 -0.25 101.637 101.637 7.525

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cap_point_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cap_point_base_physics.smd"
{
	$mass 287.8276
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
