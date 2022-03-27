// Created by Crowbar 0.71

$modelname "props_2fort\hardhat001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hardhat001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.012 0.197 4.208

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -9.479 -7.25 -0.217 9.393 7.25 8.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hardhat001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hardhat001_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
