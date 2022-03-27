// Created by Crowbar 0.71

$modelname "props_vehicles\train_flatcar_container.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_flatcar_container_reference.smd"
}

$lod 300
{
	replacemodel "train_flatcar_container_reference.smd" "train_flatcar_container_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 74.505

$cdmaterials "models\props_vehicles\"

$texturegroup "skinfamilies"
{
	{ "train_container"     }
	{ "train_container_red" }
}

$cbox 0 0 0 0 0 0

$bbox -233 -64.25 -0.25 233 64.25 149.011

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_flatcar_container_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_flatcar_container_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
