// Created by Crowbar 0.71

$modelname "props_gameplay\sewer_door01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sewer_door01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.019 0 0

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -96.25 -48.25 -6.756 96.25 48.25 6.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sewer_door01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sewer_door01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
