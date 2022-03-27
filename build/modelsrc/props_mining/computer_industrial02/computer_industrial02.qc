// Created by Crowbar 0.71

$modelname "props_mining\computer_industrial02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_industrial02.smd"
}

$lod 15
{
	replacemodel "computer_industrial02.smd" "computer_industrial02_lod1.smd"
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
	"computer_industrial02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_industrial02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
