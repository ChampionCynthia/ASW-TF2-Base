// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe_128.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe_128.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.074 -64 -9.686

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.236 -2.747 -19.373 128.264 2.679 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe_128_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe_128_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
