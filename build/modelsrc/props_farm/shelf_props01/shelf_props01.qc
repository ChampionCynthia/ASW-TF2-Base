// Created by Crowbar 0.71

$modelname "props_farm\shelf_props01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.58 6.501 40.098

$cdmaterials "models\props_farm\"

$cbox 0 0 0 0 0 0

$bbox -49.284 -10.876 -0.25 36.283 16.036 80.196

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_physics.smd"
{
	$mass 30
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
		"model"		"props_farm\gibs\shelf_props01_gib_intact"
		"health"		"10"
		"fadetime"		"0"
		"motiondisabled"		"1"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_paintcan"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_watercan"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_oilcan01"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_can01"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_can02"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_can03"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_shovel"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_box02"
		"health"		"10"
		"fadetime"		"60"
	}
	break 
	{
		"model"		"props_farm\gibs\shelf_props01_gib_box03"
		"health"		"10"
		"fadetime"		"60"
	}
}

$keyvalues
{
	prop_data 
	{
		"base"		"wooden.tiny"
		"allowstatic"		"1"
	}
}
