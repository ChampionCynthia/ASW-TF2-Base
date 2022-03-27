// Created by Crowbar 0.71

$modelname "props_farm\powertower02_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powertower02_skybox.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 58.062

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -9.207 -33.125 -0.25 9.207 33.125 120.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powertower02_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powertower02_skybox_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
