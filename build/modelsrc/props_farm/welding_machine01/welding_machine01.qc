// Created by Crowbar 0.71

$modelname "props_farm\welding_machine01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "welding_machine01.smd"
}

$lod 35
{
	replacemodel "welding_machine01.smd" "welding_machine01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.763 0 34.986

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "welding_machine01"       }
	{ "welding_machine01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -20.174 -27.43 -0.25 20.174 26.556 70.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"welding_machine01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "welding_machine01_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
