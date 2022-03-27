// Created by Crowbar 0.71

$modelname "props_2fort\bridge_cover_sides001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_cover_sides001_reference.smd"
}

$lod 150
{
	replacemodel "bridge_cover_sides001_reference.smd" "bridge_cover_sides001_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 1.798 0.422 133.237

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -122.931 -448.349 0 122.087 452.25 266.475

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_cover_sides001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_cover_sides001_physics.smd"
{
	$mass 8168.43
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
