// Created by Crowbar 0.71

$modelname "props_farm\building001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "building001_reference.smd"
}

$lod 120
{
	replacemodel "building001_reference.smd" "building001_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 426

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -276.25 -240.253 -0.25 276.25 240.25 852.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"building001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "building001_physics.smd"
{
	$mass 1920977
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
