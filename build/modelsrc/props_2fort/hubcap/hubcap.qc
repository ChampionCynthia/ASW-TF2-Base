// Created by Crowbar 0.71

$modelname "props_2fort\hubcap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hubcap_reference.smd"
}

$lod 75
{
	replacemodel "hubcap_reference.smd" "hubcap_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.033 0

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -4.75 -19.25 -19.25 4.75 19.25 19.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hubcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hubcap_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
