// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe_16_up_thick.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe_16_up_thick.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.65 0 -11

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -4.755 0 -22 4.755 17.3 0.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe_16_up_thick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe_16_up_thick_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
