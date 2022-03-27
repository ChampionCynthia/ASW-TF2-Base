// Created by Crowbar 0.71

$modelname "props_farm\awning002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "awning002_reference.smd"
}

$lod 20
{
	replacemodel "awning002_reference.smd" "awning002_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 0.531 -27.163 -1.947

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -0.578 -84.484 -23.253 54.905 85.437 21.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"awning002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "awning002_physics.smd"
{
	$mass 382.4786
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
