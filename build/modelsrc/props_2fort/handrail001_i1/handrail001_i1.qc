// Created by Crowbar 0.71

$modelname "props_2fort\handrail001_i1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail001_i1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.105 -0.096 21.142

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -6.432 -69.022 -0.17 6.623 68.811 42.454

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail001_i1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail001_i1_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
