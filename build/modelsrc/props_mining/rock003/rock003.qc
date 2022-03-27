// Created by Crowbar 0.71

$modelname "props_mining\rock003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock003_reference.smd"
}

$lod 85
{
	replacemodel "rock003_reference.smd" "rock003_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0.06 117.273

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock003"  }
	{ "rock003a" }
	{ "rock003b" }
}

$cbox 0 0 0 0 0 0

$bbox -109.791 -201.264 -4.25 105.432 207.388 234.546

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock003_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
