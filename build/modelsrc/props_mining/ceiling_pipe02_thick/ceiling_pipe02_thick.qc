// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe02_thick.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe02_thick.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.352 -48.859 -10.787

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.236 -20.25 -21.575 97.718 5.303 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe02_thick_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe02_thick_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
