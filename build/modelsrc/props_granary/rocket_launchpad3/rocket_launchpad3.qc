// Created by Crowbar 0.71

$modelname "props_granary\rocket_launchpad3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_launchpad3_reference.smd"
}

$lod 80
{
	replacemodel "rocket_launchpad3_reference.smd" "rocket_launchpad3_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "rocket_launchpad3_reference.smd" "rocket_launchpad3_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 10.126 50.971

$cdmaterials "models\props_granary\"

$texturegroup "skinfamilies"
{
	{ "rocket_launchpad1"      }
	{ "rocket_launchpad1_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -281.359 -67.446 -19.171 259.603 67.446 121.112

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_launchpad3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_launchpad3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
