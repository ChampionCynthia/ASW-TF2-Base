// Created by Crowbar 0.71

$modelname "props_2fort\chimney001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimney001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.341 -10.321 90.769

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -17.019 -24.302 -0.25 36.329 28.303 182.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimney001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimney001_physics.smd"
{
	$mass 81.50916
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
