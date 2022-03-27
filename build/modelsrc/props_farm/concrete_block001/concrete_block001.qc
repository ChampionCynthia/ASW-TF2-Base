// Created by Crowbar 0.71

$modelname "props_farm\Concrete_Block001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Concrete_Block001_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 40.812

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -76.25 -38.25 -0.25 76.25 38.243 81.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_block001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_block001_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
