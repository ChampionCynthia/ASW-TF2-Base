// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe04_thick.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe04_thick.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -29.635 -32.067 -10.787

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.236 -64.25 -21.575 64.135 4.926 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe04_thick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe04_thick_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
