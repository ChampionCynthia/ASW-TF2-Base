// Created by Crowbar 0.71

$modelname "props_spytech\satellite_dish001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "satellite_dish001.smd"
}

$lod 20
{
	replacemodel "satellite_dish001.smd" "satellite_dish001_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "satellite_dish001.smd" "satellite_dish001_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "satellite_dish001.smd" "satellite_dish001_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "satellite_dish001.smd" "satellite_dish001_lod4.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -161.025 0 220.513

$cdmaterials "models\props_spytech\"

$cbox 0 0 0 0 0 0

$bbox -192.25 -370.27 -0.25 192.25 48.924 441.027

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"satellite_dish001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "satellite_dish001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
