// Created by Crowbar 0.71

$modelname "props_trainyard\fueling_tower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fueling_tower_reference.smd"
}

$lod 60
{
	replacemodel "fueling_tower_reference.smd" "fueling_tower_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "fueling_tower_reference.smd" "fueling_tower_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 314

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -132.196 -132.196 -0.25 132.196 132.196 628.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fueling_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fueling_tower_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
