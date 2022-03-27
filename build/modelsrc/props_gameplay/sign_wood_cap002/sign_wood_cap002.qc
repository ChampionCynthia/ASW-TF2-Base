// Created by Crowbar 0.71

$modelname "props_gameplay\sign_wood_cap002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_wood_cap002_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition -2.656 1.9 66.985

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "sign_wood_cap001a" }
	{ "sign_wood_cap001b" }
	{ "sign_wood_cap001c" }
}

$cbox 0 0 0 0 0 0

$bbox -7.772 -62.212 -4.609 3.997 57.764 138.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_wood_cap002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_wood_cap002_physics.smd"
{
	$mass 434.5952
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
