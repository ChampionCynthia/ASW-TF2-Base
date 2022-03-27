// Created by Crowbar 0.71

$modelname "props_2fort\groundlight002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "groundlight002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.067 0.091 1.787

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -17.288 -17.266 -1.25 17.288 17.31 4.574

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"groundlight002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "groundlight002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
