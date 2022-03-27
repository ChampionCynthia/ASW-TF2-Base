// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_chunk02.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_chunk02.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 1.49 -10.717 19.25

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.5 -36.25 -0.25 21.934 38.979 38.5

$definebone "_3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_chunk02_physics.smd"
{
	$mass 329.5931
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
