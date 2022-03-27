// Created by Crowbar 0.71

$modelname "props_gameplay\barbell.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barbell.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.363

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -8.087 -13.081 -8.087 8.087 13.081 8.087

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barbell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barbell_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
