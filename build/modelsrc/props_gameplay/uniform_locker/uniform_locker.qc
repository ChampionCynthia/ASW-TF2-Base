// Created by Crowbar 0.71

$modelname "props_gameplay\uniform_locker.mdl"

$staticprop

$bodygroup "Body"
{
	studio "uniform_locker_reference.smd"
}

$lod 25
{
	replacemodel "uniform_locker_reference.smd" "uniform_locker_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "uniform_locker_reference.smd" "uniform_locker_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "uniform_locker_reference.smd" "uniform_locker_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -4.722 -8.342 50.554

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "unform_locker01"       }
	{ "unform_locker01_skin2" }
}

$cbox 0 0 0 0 0 0

$bbox -13.333 -103.075 -0.25 30.018 93.631 101.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"uniform_locker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "uniform_locker_physics.smd"
{
	$mass 245.2218
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
