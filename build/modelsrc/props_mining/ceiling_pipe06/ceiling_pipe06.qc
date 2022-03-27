// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe06.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.836 0.01 -11.425

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -68.871 -14.582 -22.85 68.661 8.467 0.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe06_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
