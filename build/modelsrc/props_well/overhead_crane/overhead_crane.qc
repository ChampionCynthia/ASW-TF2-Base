// Created by Crowbar 0.71

$modelname "props_well\overhead_crane.mdl"

$staticprop

$bodygroup "Body"
{
	studio "overhead_crane_reference.smd"
}

$lod 45
{
	replacemodel "overhead_crane_reference.smd" "overhead_crane_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "overhead_crane_reference.smd" "overhead_crane_reference_lod2.smd"
	nofacial
}
$lod 110
{
	replacemodel "overhead_crane_reference.smd" "overhead_crane_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.048 129.283

$cdmaterials "models\props_well\"

$texturegroup "skinfamilies"
{
	{ "overhead_crane"      }
	{ "overhead_crane_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -224.19 -510.794 -138.251 224.313 510.79 396.87

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"overhead_crane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "overhead_crane_physics.smd"
{
	$mass 1430.544
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
