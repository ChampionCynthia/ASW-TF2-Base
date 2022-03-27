// Created by Crowbar 0.71

$modelname "props_granary\conveyer_belt2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conveyer_belt2_reference.smd"
}

$lod 200
{
	replacemodel "conveyer_belt2_reference.smd" "conveyer_belt2_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.06 -0.335 -25.534

$cdmaterials "models\props_granary\"

$texturegroup "skinfamilies"
{
	{ "conveyer_belt"     }
	{ "conveyer_belt_red" }
}

$cbox 0 0 0 0 0 0

$bbox -705.014 -85.16 -262.546 704.76 85.16 211.368

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conveyer_belt2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conveyer_belt2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
