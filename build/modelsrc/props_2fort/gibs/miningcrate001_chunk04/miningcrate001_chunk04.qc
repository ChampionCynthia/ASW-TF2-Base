// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_chunk04.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_chunk04.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 1.07 -11.452 19.387

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox 0 -30.25 0 23.155 32.39 39.024

$definebone "polymsh_detached29" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_chunk04_physics.smd"
{
	$mass 4.543679
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
