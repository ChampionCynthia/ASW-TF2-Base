// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -30.871 -30.822 -9.599

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.254 -19.199 61.802 2.905 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe04_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
