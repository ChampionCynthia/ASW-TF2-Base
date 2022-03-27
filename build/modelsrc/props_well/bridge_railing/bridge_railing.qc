// Created by Crowbar 0.71

$modelname "props_well\bridge_railing.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_railing.smd"
}

$lod 20
{
	replacemodel "bridge_railing.smd" "bridge_railing_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "bridge_railing.smd" "bridge_railing_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 17.978

$cdmaterials "models\props_well\"

$texturegroup "skinfamilies"
{
	{ "bridge_railing_red"  }
	{ "bridge_railing_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -139.9 -6.028 -0.004 139.9 6.028 36.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_railing_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_railing_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
