// Created by Crowbar 0.71

$modelname "props_spytech\rocket002_top.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket002_top_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 692.336

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "rocket002"  }
	{ "rocket002b" }
}

$cbox 0 0 0 0 0 0

$bbox -208.25 -208.25 -960.5 208.25 208.25 2345

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket002_top_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket002_top_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
