// Created by Crowbar 0.71

$modelname "props_trainyard\rocket_hose_bracket001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_hose_bracket001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 30.905 0

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -62.25 -53.5 -32.5 0.25 53.5 32.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_hose_bracket001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_hose_bracket001_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
