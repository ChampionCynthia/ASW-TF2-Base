// Created by Crowbar 0.71

$modelname "props_spytech\bench001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bench001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.049 0 12.136

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -44.225 -11.912 0 44.225 11.912 24.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bench001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bench001a_physics.smd"
{
	$mass 26.64871
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
