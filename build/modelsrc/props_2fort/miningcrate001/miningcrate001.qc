// Created by Crowbar 0.71

$modelname "props_2fort\miningcrate001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "miningcrate001_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.295 -0.554 19.375

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -20.825 -36.25 -0.25 21.934 36.589 38.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_physics.smd"
{
	$mass 1129.842
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
		"model"		"props_2fort/gibs/miningcrate001_break01"
		"health"		"50"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk06"
		"health"		"100"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk05"
		"health"		"100"
		"fadetime"		"30"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.large"
		"allowstatic"		"1"
	}
}
