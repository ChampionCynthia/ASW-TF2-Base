// Created by Crowbar 0.71

$modelname "props_granary\conveyer_belt3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyer_belt3_reference.smd"
}

$lod 200
{
	replacemodel "conveyer_belt3_reference.smd" "conveyer_belt3_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.068 127.944 -24.783

$cdmaterials "models\props_granary\"

$texturegroup "skinfamilies"
{
	{ "conveyer_belt"     }
	{ "conveyer_belt_red" }
}

$cbox 0 0 0 0 0 0

$bbox -1024.483 -84.403 -321.16 768.394 84.403 271.897

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyer_belt3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyer_belt3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
