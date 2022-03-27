// Created by Crowbar 0.71

$modelname "props_mining\tunnel_truss02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tunnel_truss02_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -8 80

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "tunnel_truss01"  }
	{ "tunnel_truss01b" }
}

$cbox 0 0 0 0 0 0

$bbox -7.498 -64.25 -0.25 23.498 64.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tunnel_truss02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tunnel_truss02_physics.smd"
{
	$mass 805.8735
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
