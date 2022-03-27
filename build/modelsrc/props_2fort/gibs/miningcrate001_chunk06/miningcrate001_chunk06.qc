// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_chunk06.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_chunk06.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 10 -9.09 3

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -30.25 0 18.43 30.25 6.25

$definebone "polymsh_extracted" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_chunk06_physics.smd"
{
	$mass 1.211685
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.small"
	}
}
