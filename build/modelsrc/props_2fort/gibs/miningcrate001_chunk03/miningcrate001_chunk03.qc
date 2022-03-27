// Created by Crowbar 0.71

$modelname "props_2fort\gibs\miningcrate001_chunk03.mdl"

$bodygroup "Body"
{
	studio "miningcrate001_chunk03.smd"
}


$surfaceprop "wood_crate"

$contents "solid"

$illumposition 2.24 0.113 20.383

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -16.811 -32.222 0 16.585 36.703 41.017

$definebone "polymsh_detached" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"miningcrate001_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "miningcrate001_chunk03_physics.smd"
{
	$mass 26.91443
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
