// Created by Crowbar 0.71

$modelname "props_mining\quarry_rock02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "quarry_rock02_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 172 10.165 196.603

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -48.278 -0.25 -0.25 30.074 344.256 393.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"quarry_rock02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "quarry_rock02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
