// Created by Crowbar 0.71

$modelname "props_farm\oilcan01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "oilcan01b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 19.573

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "shelf_props01"       }
	{ "shelf_props01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -13.044 -8.842 -0.25 12.919 8.637 39.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"oilcan01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "oilcan01b_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
