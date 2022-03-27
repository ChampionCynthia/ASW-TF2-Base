// Created by Crowbar 0.71

$modelname "props_gameplay\sign_barricade001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_barricade001a_reference.smd"
}

$lod 20
{
	replacemodel "sign_barricade001a_reference.smd" "sign_barricade001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "Wood"

$contents "solid"

$illumposition 2.553 0.034 30.669

$cdmaterials "models\props_gameplay\"

$cbox 0 0 0 0 0 0

$bbox -23.933 -24.139 -0.25 23.865 28.835 61.337

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_barricade001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_barricade001a_physics.smd"
{
	$mass 837.5189
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
