// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_chunk05.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_chunk05.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 18.68 8.97 19

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -18.19 0 -0.25 0 37.611 38.25

$definebone "polymsh_extracted" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_chunk05_physics.smd"
{
	$mass 2.374311
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk06"
		"health"		"100"
		"fadetime"		"30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.small"
	}
}
