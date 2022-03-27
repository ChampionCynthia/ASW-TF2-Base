// Created by Crowbar 0.71

$modelname "props_farm\grain_elevator02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "grain_elevator02.smd"
}

$lod 80
{
	replacemodel "grain_elevator02.smd" "grain_elevator02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -13.033 89.089 1.249

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -184.189 -112.439 -317.479 5.656 86.372 319.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grain_elevator02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grain_elevator02_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
