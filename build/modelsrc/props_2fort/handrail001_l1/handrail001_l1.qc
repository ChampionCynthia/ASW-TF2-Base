// Created by Crowbar 0.71

$modelname "props_2fort\handrail001_L1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail001_L1_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 64.857 29.912 21.202

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -62.462 -3.291 -0.112 2.637 133.004 42.515

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail001_l1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail001_l1_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
