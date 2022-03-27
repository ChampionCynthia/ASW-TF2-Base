// Created by Crowbar 0.71

$modelname "props_gameplay\security_fence512_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "security_fence512_skybox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.056 14.098 1.665

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -490.006 -8.726 -128.25 31.98 2.621 166.936

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"security_fence512_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "security_fence512_skybox_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
