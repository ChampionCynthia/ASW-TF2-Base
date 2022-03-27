// Created by Crowbar 0.71

$modelname "props_spytech\siren001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "siren001_reference.smd"
}

$lod 25
{
	replacemodel "siren001_reference.smd" "siren001_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "siren001_reference.smd" "siren001_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "siren001_reference.smd" "siren001_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -26.27 -14.758

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "siren001"  }
	{ "siren001b" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -48.777 -46.5 53.227 48.777 17.473

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"siren001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "siren001_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
