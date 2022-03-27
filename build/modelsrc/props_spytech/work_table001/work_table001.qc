// Created by Crowbar 0.71

$modelname "props_spytech\work_table001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "work_table001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -26.949 -52.321 -0.25 27.064 52.321 38.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"work_table001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "work_table001_physics.smd"
{
	$mass 59.94053
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
