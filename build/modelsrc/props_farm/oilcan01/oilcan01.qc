// Created by Crowbar 0.71

$modelname "props_farm\oilcan01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oilcan01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 22.887

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "shelf_props01"       }
	{ "shelf_props01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -15.505 -16.066 -0.25 15.324 16.072 46.009

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oilcan01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oilcan01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
