// Created by Crowbar 0.71

$modelname "props_granary\conveyer_belt4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyer_belt4_reference.smd"
}

$lod 200
{
	replacemodel "conveyer_belt4_reference.smd" "conveyer_belt4_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 30.582 -127.973 72.297

$cdmaterials "models\props_granary\"

$texturegroup "skinfamilies"
{
	{ "conveyer_belt"     }
	{ "conveyer_belt_red" }
}

$cbox 0 0 0 0 0 0

$bbox -768.308 -84.203 -304.223 1024.191 144.272 448.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyer_belt4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyer_belt4_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
