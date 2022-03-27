// Created by Crowbar 0.71

$modelname "props_mining\conduit_outdoor512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "conduit_outdoor512.smd"
}

$lod 15
{
	replacemodel "conduit_outdoor512.smd" "conduit_outdoor512_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "conduit_outdoor512.smd" "conduit_outdoor512_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 6.435 -20.565 241.663

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -2.48 -11.067 -1.129 41.533 24.813 484.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"conduit_outdoor512_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "conduit_outdoor512_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
