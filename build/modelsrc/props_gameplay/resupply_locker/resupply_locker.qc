// Created by Crowbar 0.71

$modelname "props_gameplay\resupply_locker.mdl"

$bodygroup "Body"
{
	studio "resupply_locker_reference.smd"
}

$lod 20
{
	replacemodel "resupply_locker_reference.smd" "resupply_locker_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "resupply_locker_reference.smd" "resupply_locker_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "resupply_locker_reference.smd" "resupply_locker_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "resupply_locker_reference.smd" "resupply_locker_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.031 -1.723 56.436

$cdmaterials "models\props_gameplay\"
$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -32.25 -0.16 19.41 32.25 113.032

$definebone "body" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorR" "body" 28.492493 57 15.783018 0 0 0 0 0 0 0 0 0
$definebone "doorL" "body" -28.482231 57 15.783018 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"resupply_locker_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"resupply_locker_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"resupply_locker_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "resupply_locker_physics.smd"
{
	$mass 111.5684
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
