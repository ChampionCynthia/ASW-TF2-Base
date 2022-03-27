// Created by Crowbar 0.71

$modelname "props_mining\computer_industrial05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_industrial05.smd"
}

$lod 15
{
	replacemodel "computer_industrial05.smd" "computer_industrial05_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.624 56

$cdmaterials "models\props_mining\"

$texturegroup "skinfamilies"
{
	{ "computer_industrial05"       }
	{ "computer_industrial05_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -24.25 -0.25 3.25 24.25 112.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_industrial05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_industrial05_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
