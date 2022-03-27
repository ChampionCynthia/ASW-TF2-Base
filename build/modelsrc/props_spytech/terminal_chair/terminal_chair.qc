// Created by Crowbar 0.71

$modelname "props_spytech\terminal_chair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "terminal_chair_reference.smd"
}

$lod 15
{
	replacemodel "terminal_chair_reference.smd" "terminal_chair_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "terminal_chair_reference.smd" "terminal_chair_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.075 24.161

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "terminal_chair"      }
	{ "terminal_chair_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.753 -15.889 -0.011 17.185 15.889 49.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"terminal_chair_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "terminal_chair_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
