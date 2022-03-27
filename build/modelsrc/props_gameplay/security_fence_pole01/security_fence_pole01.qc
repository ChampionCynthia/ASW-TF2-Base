// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence_pole01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence_pole01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.021 0

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -3.25 -3.338 -148.25 3.25 3.338 148.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence_pole01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence_pole01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
