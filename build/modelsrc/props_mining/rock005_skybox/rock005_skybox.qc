// Created by Crowbar 0.71

$modelname "props_mining\rock005_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock005_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 23.695

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock005"  }
	{ "rock005a" }
	{ "rock005b" }
}

$cbox 0 0 0 0 0 0

$bbox -17.571 -18.147 -0.25 17.135 17.897 47.497

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock005_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock005_skybox_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
