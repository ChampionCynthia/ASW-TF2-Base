// Created by Crowbar 0.71

$modelname "buildables\dispenser_light.mdl"

$bodygroup "dispenser"
{
	studio "dispenser_light_reference.smd"
}

$lod 17
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "dispenser_light_reference.smd" "dispenser_light_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.256 -0.657 28.154

$cdmaterials "models\buildables\dispenser\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dispenser"      }
	{ "dispenser_blue" }
}

$attachment "build_point_0" "dispenserRoot" -0.96 45.15 -0.07 rotate -90 -90 0
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 10 36.74 -7 rotate 0 -180 -180
$attachment "controlpanel1_ur" "dispenserRoot" -10 47.74 -7 rotate 0 -180 -180
$attachment "controlpanel0_ll" "dispenserRoot" -10 36.74 7 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 10 47.74 7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -20.637 -25.181 -0.25 21.952 22.669 56.342

$definebone "dispenserRoot" "" 0.955089 0 0.069796 0 0 0 0 0 0 0 0 0


$animation "a_idle" "dispenser_light_anims\a_idle.smd" {
	fps 30
}

$sequence "ref" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "dispenser_light_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model"		"buildables\Gibs\dispenser_Gib1"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\dispenser_Gib2"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\dispenser_Gib3"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\dispenser_Gib4"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"buildables\Gibs\dispenser_Gib5"
		"health"		"0"
		"fadetime"		"10"
	}
}

$keyvalues
{
	build_points 
	{
		"build_point_0"		 
		{
			"PutInAttachmentSpace"			"1"
			"valid_objects"			 
			{
				"obj_attachment_sapper"				"1"
			}
		}
	}
}
