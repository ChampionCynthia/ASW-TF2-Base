// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_break01.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_break01.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 1.49 -1.057 20.383

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -20.825 -36.25 -0.25 22.94 38.979 40.767

$definebone "crate_broken01.polymsh9" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached2" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached4" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached5" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached7" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached10" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh10" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached11" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "crate_broken01.polymsh_detached19" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_break01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_break01_physics.smd"
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
		"model"		"props_2fort/gibs/miningcrate001_chunk01"
		"health"		"100"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk02"
		"health"		"100"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk03"
		"health"		"100"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk04"
		"health"		"100"
		"fadetime"		"30"
	}
	break 
	{
		"model"		"props_2fort/gibs/miningcrate001_chunk05"
		"health"		"100"
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
		"model"		"props_2fort/gibs/miningcrate001_chunk06"
		"health"		"100"
		"fadetime"		"30"
	}
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
		"base"		"wooden.medium"
	}
}
