// Created by Crowbar 0.71

$modelname "props_well\hand_truck01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hand_truck01_reference.smd"
}

$lod 15
{
	replacemodel "hand_truck01_reference.smd" "hand_truck01_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "hand_truck01_reference.smd" "hand_truck01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 2.135 0 42.241

$cdmaterials "models\props_well\"

$texturegroup "skinfamilies"
{
	{ "hand_truck01"       }
	{ "hand_truck01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -18.247 -14.47 -0.25 18.247 21.464 85.636

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hand_truck01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hand_truck01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
