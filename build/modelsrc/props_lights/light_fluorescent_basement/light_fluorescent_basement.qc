// Created by Crowbar 0.71

$modelname "props_lights\light_fluorescent_basement.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_fluorescent_basement_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.108 0 -2.989

$cdmaterials "models\props_lights\"

$cbox 0 0 0 0 0 0

$bbox -6.479 -32.065 -6.259 6.479 32.281 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_fluorescent_basement_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_fluorescent_basement_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
