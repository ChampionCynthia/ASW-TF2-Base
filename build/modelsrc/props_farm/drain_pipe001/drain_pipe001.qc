// Created by Crowbar 0.71

$modelname "props_farm\drain_pipe001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "drain_pipe001.smd"
}

$lod 35
{
	replacemodel "drain_pipe001.smd" "drain_pipe001_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.658 0

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -6.25 -27.874 -27.874 4.684 27.874 27.874

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"drain_pipe001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drain_pipe001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
