// Created by Crowbar 0.71

$modelname "props_spytech\computer_printer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_printer_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.002 0.021 32.966

$cdmaterials "models\props_spytech\"

$texturegroup "skinfamilies"
{
	{ "computer_printer"    }
	{ "computer_printer002" }
}

$cbox 0 0 0 0 0 0

$bbox -16.334 -22.971 -0.046 16.219 22.971 65.932

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_printer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_printer_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
