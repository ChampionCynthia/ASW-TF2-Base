// Created by Crowbar 0.71

$modelname "props_spytech\rocket003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket003_reference.smd"
}

$lod 300
{
	replacemodel "rocket003_reference.smd" "rocket003_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.521 340.836

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "rocket002_bottom"  "rocket002"  }
	{ "rocket002b_bottom" "rocket002b" }
}

$cbox 0 0 0 0 0 0

$bbox -208.25 -208.25 -1230.75 209.043 208.25 1910.671

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket003_physics.smd"
{
	$mass 20718.68
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
