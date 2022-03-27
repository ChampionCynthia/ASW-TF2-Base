// Created by Crowbar 0.71

$modelname "props_granary\conveyer_belt1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyer_belt1_reference.smd"
}

$lod 200
{
	replacemodel "conveyer_belt1_reference.smd" "conveyer_belt1_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -154.947 192.024 -38.167

$cdmaterials "models\props_granary\"

$texturegroup "skinfamilies"
{
	{ "conveyer_belt"     }
	{ "conveyer_belt_red" }
}

$cbox 0 0 0 0 0 0

$bbox -896.775 -392.9 -206.392 512.394 84.046 130.722

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyer_belt1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyer_belt1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
