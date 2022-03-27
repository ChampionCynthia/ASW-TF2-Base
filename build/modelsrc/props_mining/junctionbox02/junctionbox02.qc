// Created by Crowbar 0.71

$modelname "props_mining\junctionbox02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junctionbox02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.514 -5.336 46.029

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -15.931 -0.25 10.899 19.061 92.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junctionbox02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junctionbox02_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
