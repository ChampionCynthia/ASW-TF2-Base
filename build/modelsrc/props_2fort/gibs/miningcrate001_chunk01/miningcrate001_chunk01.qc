// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_chunk01.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_chunk01.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition -1.858 4.27 19

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -20.825 -36.25 -0.25 16.75 36.25 38.25

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_chunk01_physics.smd"
{
	$mass 591.2964
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
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk04"
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
