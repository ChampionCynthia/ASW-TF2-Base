// Created by Crowbar 0.71

$modelname "props_mining\computer_industrial01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_industrial01.smd"
}

$lod 10
{
	replacemodel "computer_industrial01.smd" "computer_industrial01_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "computer_industrial01.smd" "computer_industrial01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.893 56

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.25 -0.25 3.787 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_industrial01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_industrial01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
