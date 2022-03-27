// Created by Crowbar 0.71

$modelname "props_mining\rock003_skybox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock003_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0.008 14.659

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock003"  }
	{ "rock003a" }
	{ "rock003b" }
}

$cbox 0 0 0 0 0 0

$bbox -13.943 -25.158 -0.75 13.28 26.142 29.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock003_skybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock003_skybox_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
