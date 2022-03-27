// Created by Crowbar 0.71

$modelname "props_mining\ceiling_pipe03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_pipe03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.273 -62.767 -9.511

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "ceiling_pipe01"       }
	{ "ceiling_pipe01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -13.254 -19.022 125.874 2.905 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_pipe03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_pipe03_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
