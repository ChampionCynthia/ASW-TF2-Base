// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe_16_up.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe_16_up.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.309 -1.897 -7.278

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.485 -0.25 -14.557 4.279 8.631 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe_16_up_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe_16_up_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
