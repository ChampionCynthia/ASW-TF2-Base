// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe06_thick.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe06_thick.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.394 1.311 -10.773

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -71.726 -16.149 -21.575 68.648 20.937 0.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe06_thick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe06_thick_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
