// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe05.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 61.255 -54.868 -7.278

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.678 -2.703 -14.557 110.099 124.956 0.017

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe05_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
