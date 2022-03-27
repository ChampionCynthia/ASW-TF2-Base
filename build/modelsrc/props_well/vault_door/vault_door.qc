// Created by Crowbar 0.71

$modelname "props_well\vault_door.mdl"

$staticprop

$bodygroup "Body"
{
	studio "vault_door_reference.smd"
}

$lod 45
{
	replacemodel "vault_door_reference.smd" "vault_door_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "vault_door_reference.smd" "vault_door_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 98.415

$cdmaterials "models\props_well\"

$cbox 0 0 0 0 0 0

$bbox -41.892 -129.301 -8.298 41.892 129.301 205.129

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vault_door_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vault_door_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
