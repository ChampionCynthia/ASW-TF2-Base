// Created by Crowbar 0.71

$modelname "props_mining\rock001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock001_reference.smd"
}

$lod 75
{
	replacemodel "rock001_reference.smd" "rock001_reference_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 0 0 144.839

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock001"  }
	{ "rock001a" }
	{ "rock001b" }
}

$cbox 0 0 0 0 0 0

$bbox -149.158 -179.695 -0.25 149.409 177.148 289.928

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
