// Created by Crowbar 0.71

$modelname "props_2fort\blast_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "blast_door_reference.smd"
}

$lod 25
{
	replacemodel "blast_door_reference.smd" "blast_door_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "blast_door_reference.smd" "blast_door_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "blast_door_reference.smd" "blast_door_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -50 -5.423 72

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -7.398 -107.423 -0.25 18.25 7.398 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blast_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blast_door_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
