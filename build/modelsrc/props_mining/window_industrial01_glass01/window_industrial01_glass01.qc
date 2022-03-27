// Created by Crowbar 0.71

$modelname "props_mining\window_industrial01_glass01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "window_industrial01_glass01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "window_industrial01_glass01"       }
	{ "window_industrial01_glass01_skin2" }
	{ "window_industrial01_glass01_skin3" }
}

$cbox 0 0 0 0 0 0

$bbox -88.25 -1.932 -248.25 88.25 1.481 248.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"window_industrial01_glass01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "window_industrial01_glass01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
