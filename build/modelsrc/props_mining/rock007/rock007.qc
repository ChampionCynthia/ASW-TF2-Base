// Created by Crowbar 0.71

$modelname "props_mining\rock007.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rock007_reference.smd"
}


$surfaceprop "dirt"

$contents "solid"

$illumposition 1.304 -0.133 -0.423

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "rock007"  }
	{ "rock007a" }
	{ "rock007b" }
}

$cbox 0 0 0 0 0 0

$bbox -145.466 -137.704 -161.07 144.454 140.311 160.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rock007_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rock007_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
