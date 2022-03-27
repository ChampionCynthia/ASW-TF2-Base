// Created by Crowbar 0.71

$modelname "props_mining\rock002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock002_reference.smd"
}

$lod 75
{
	replacemodel "rock002_reference.smd" "rock002_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 139.219

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock002"  }
	{ "rock002a" }
	{ "rock002b" }
}

$cbox 0 0 0 0 0 0

$bbox -98.243 -129.104 -5.283 98.243 129.104 278.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock002_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
