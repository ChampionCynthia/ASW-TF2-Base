// Created by Crowbar 0.71

$modelname "buildables\dispenser.mdl"

$bodygroup "dispenser"
{
	studio "dispenser_toolbox.smd"
}
$bodygroup "toolbox"
{
	blank
	studio "dispenser_toolbox_junk.smd"
}

$lod 17
{
	replacemodel "dispenser_toolbox.smd" "dispenser_toolbox_lod1.smd"
	replacemodel "dispenser_toolbox_junk.smd" "dispenser_toolbox_junk_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "dispenser_toolbox.smd" "dispenser_toolbox_lod2.smd"
	replacemodel "dispenser_toolbox_junk.smd" "dispenser_toolbox_junk_lod2.smd"
	nofacial
}
$lod 35
{
	replacemodel "dispenser_toolbox.smd" "dispenser_toolbox_lod3.smd"
	replacemodel "dispenser_toolbox_junk.smd" "dispenser_toolbox_junk_lod3.smd"
	nofacial
}
$lod 45
{
	replacemodel "dispenser_toolbox.smd" "dispenser_toolbox_lod4.smd"
	replacemodel "dispenser_toolbox_junk.smd" "dispenser_toolbox_junk_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 19.265 0.361 28.154

$cdmaterials "models\buildables\toolbox\"
$cdmaterials "models\buildables\dispenser\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dispenser"      "toolbox_red"  }
	{ "dispenser_blue" "toolbox_blue" }
}

$attachment "build_point_0" "top" 0 11.41 0 rotate -90 -90 0
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 10 36.74 -7 rotate 0 -180 -180
$attachment "controlpanel1_ur" "dispenserRoot" -10 47.74 -7 rotate 0 -180 -180
$attachment "controlpanel0_ll" "dispenserRoot" -10 36.74 7 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 10 47.74 7 rotate 0 0 0
$attachment "build_point_0" "top" 0 11.41 0 rotate -90 -90 0
$attachment "heal_origin" "dispenserRoot" 0 20.44 0 rotate 0 0 0
$attachment "controlpanel1_ll" "dispenserRoot" 10 36.74 -7 rotate 0 -180 -180
$attachment "controlpanel1_ur" "dispenserRoot" -10 47.74 -7 rotate 0 -180 -180
$attachment "controlpanel0_ll" "dispenserRoot" -10 36.74 7 rotate 0 0 0
$attachment "controlpanel0_ur" "dispenserRoot" 10 47.74 7 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -18.104 -26.043 -0.25 17.382 64.574 56.342

$definebone "toolboxRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapBack" "toolboxRoot" 0 0.769127 -4.396017 0 0 0 0 0 0 0 0 0
$definebone "toolboxLidHinge" "toolboxFlapBack" 0 8.656459 -1.892874 0 0 0 0 0 0 0 0 0
$definebone "toolboxHandle" "toolboxLidHinge" 0 9.448232 7.808881 0 0 0 0 0 0 0 0 0
$definebone "toolboxFrontLock" "toolboxLidHinge" 0 2.280478 16.303684 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapRight" "toolboxRoot" -14.449748 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapFront" "toolboxRoot" 0 0.769127 7.588603 0 0 0 0 0 0 0 0 0
$definebone "toolboxFlapLeft" "toolboxRoot" 14.315656 0.769127 1.524089 0 0 0 0 0 0 0 0 0
$definebone "dispenserRoot" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_base" "dispenserRoot" -13.589368 7.409616 -0.011813 -0.049805 0 0 0 0 0 0 0 0
$definebone "gas_bottle_01" "gas_bottle_base" -5.185105 0 0.004203 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_02" "gas_bottle_01" -0.001703 5.637964 -0.004204 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_03" "gas_bottle_02" 0.003608 1.513599 0.01632 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_04" "gas_bottle_02" 0 10.656246 0 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_05" "gas_bottle_04" 0 9.022121 0 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_ticker" "gas_bottle_05" -0.00663 6.075798 -0.000006 -0.049805 0 0 0 0 0 0 0 0
$definebone "gas_bottle_needle" "gas_bottle_ticker" -0.166529 9.045521 0.042064 0 0 0 0 0 0 0 0 0
$definebone "shelf_rear" "dispenserRoot" -0.008433 2.3079 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "shelf_rear_door" "shelf_rear" 0 1.520121 -2.848929 0 0 0 0 0 0 0 0 0
$definebone "sec1" "dispenserRoot" 0 16.343317 0 0 0 0 0 0 0 0 0 0
$definebone "sec2" "sec1" 0 9.202116 0 0 0 0 0 0 0 0 0 0
$definebone "top" "sec2" 0 8.195118 0 0 0 0 0 0 0 0 0 0
$definebone "top_rear" "top" 0 0 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "top_front" "top" 0 0.00005 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "ammo_chain_base" "top" 10.007967 14.74173 -0.050132 -0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_01" "ammo_chain_base" 6.769061 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_02" "ammo_chain_01" 3.648932 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_03" "ammo_chain_02" 3.642744 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_04" "ammo_chain_03" 3.648982 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_05" "ammo_chain_04" 3.655122 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_06" "ammo_chain_05" 3.64275 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_07" "ammo_chain_06" 3.648978 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_08" "ammo_chain_07" 3.64893 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_09" "ammo_chain_08" 3.655121 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_10" "ammo_chain_09" 3.648943 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_11" "ammo_chain_10" 3.642788 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_12" "ammo_chain_11" 3.648934 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_13" "ammo_chain_12" 3.648936 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "ammo_chain_14" "ammo_chain_13" 3.648939 0 0 0.049805 0 0 0 0 0 0 0 0
$definebone "joint80" "sec2" 12.804163 2.147192 0.014154 -0.049805 0 0 0 0 0 0 0 0
$definebone "sec2_rear" "sec2" 0 0 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "handle_rear" "sec2_rear" -0.006151 3.580795 -3.840836 0 0 0 0 0 0 0 0 0
$definebone "handle_rear_L" "sec2_rear" 6.459791 3.580793 -3.846456 0 0 0 0 0 0 0 0 0
$definebone "handle_rear_R" "sec2_rear" -6.453602 3.580793 -3.835231 0 0 0 0 0 0 0 0 0
$definebone "sec2_front" "sec2" 0 -0.000032 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "handle_front_R" "sec2_front" 6.4536 -3.5808 3.83523 0 0 0 0 0 0 0 0 0
$definebone "handle_front" "sec2_front" 0.006151 -3.580799 3.84084 0 0 0 0 0 0 0 0 0
$definebone "handle_front_L" "sec2_front" -6.45979 -3.580801 3.84646 0 0 0 0 0 0 0 0 0
$definebone "gas_bottle_pincer_rear" "sec2" -13.787697 4.135151 -1.429351 4.476836 0 0 0 0 0 0 0 0
$definebone "gas_bottle_pincer_front" "sec2" -13.970738 4.135151 1.466955 -4.340002 0 0 0 0 0 0 0 0
$definebone "sec1_rear" "sec1" 0 0 -5.10463 0 0 0 0 0 0 0 0 0
$definebone "sec1_front" "sec1" 0 -0.000017 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "shelf_front" "dispenserRoot" -0.008433 2.3079 5.10463 0 -180.000005 0 0 0 0 0 0 0
$definebone "shelf_front_door" "shelf_front" 0 -1.520121 2.829524 0 0 0 0 0 0 0 0 0
$definebone "joint93" "shelf_rear_door" -5.999625 0.832554 6.829537 -3.896847 2.654186 35.81811 0 0 0 0 0 0
$definebone "joint82" "shelf_rear_door" 8.214006 -2.020162 3.704102 0 0 39.954288 0 0 0 0 0 0
$definebone "joint88" "shelf_rear_door" -7.182888 4.844492 -0.119785 0 0 39.954288 0 0 0 0 0 0
$definebone "joint89" "joint88" 0.123361 4.140594 -5.420218 0 0 0 0 0 0 0 0 0
$definebone "joint90" "joint89" -0.117092 -4.584714 -1.970618 0 0 0 0 0 0 0 0 0
$definebone "joint91" "shelf_rear_door" 8.584594 3.65856 1.357347 -3.896847 2.654186 35.81811 0 0 0 0 0 0
$definebone "joint92" "shelf_rear_door" 0.209312 0.844806 2.41924 -3.896847 2.654186 35.81811 0 0 0 0 0 0
$definebone "joint81" "shelf_front_door" -5.271197 1.507059 -3.705899 0 180.000005 -34.770263 0 0 0 0 0 0
$definebone "joint83" "shelf_front_door" -7.47499 -0.421065 -2.260981 0 180.000005 -34.770263 0 0 0 0 0 0
$definebone "joint84" "shelf_front_door" -7.049438 -1.761446 -1.221801 0 180.000005 -34.770263 0 0 0 0 0 0
$definebone "joint85" "shelf_front_door" 6.435142 0.307151 -5.263174 0 180.000005 -34.770263 0 0 0 0 0 0
$definebone "joint86" "shelf_front_door" 5.560828 -3.182 -1.197038 -56.334516 124.940293 24.596093 0 0 0 0 0 0
$definebone "joint87" "shelf_front_door" 7.270794 -1.118169 -2.357566 2.153841 177.150969 -30.000578 0 0 0 0 0 0


$sectionframes 30 300

$animation "a_idle" "dispenser_anims\a_idle.smd" {
	fps 30
}

$animation "a_build_1" "dispenser_anims\a_build_1.smd" {
	fps 30
}

$sequence "ref" {
	"a_idle"
	fadein 0.2
	fadeout 0.2
}

$sequence "build" {
	"a_build_1"
	activity "ACT_OBJ_ASSEMBLING" 1
	{ event AE_CL_BODYGROUP_SET_VALUE 0 "toolbox 0" }
	{ event AE_CL_BODYGROUP_SET_VALUE 269 "toolbox 1" }
	{ event 5004 4 "Building_Dispenser.Build1" }
	{ event 5004 4 "Building_Dispenser.Build1a" }
	{ event 5004 15 "Building_Dispenser.Build1b" }
	{ event 5004 25 "Building_Dispenser.Build2" }
	{ event 5004 38 "Building_Dispenser.Build3" }
	{ event 5004 51 "Building_Dispenser.Build4" }
	{ event 5004 62 "Building_Dispenser.Build5" }
	{ event 5004 71 "Building_Dispenser.Build6" }
	{ event 5004 88 "Building_Dispenser.Build7" }
	{ event 5004 91 "Building_Dispenser.Build8" }
	{ event 5004 105 "Building_Dispenser.Build9" }
	{ event 5004 111 "Building_Dispenser.Build10" }
	{ event 5004 116 "Building_Dispenser.Build11" }
	{ event 5004 121 "Building_Dispenser.Build13" }
	{ event 5004 127 "Building_Dispenser.Build13" }
	{ event 5004 132 "Building_Dispenser.Build14" }
	{ event 5004 142 "Building_Dispenser.Build15" }
	{ event 5004 145 "Building_Dispenser.Build16" }
	{ event 5004 165 "Building_Dispenser.Build17" }
	{ event 5004 185 "Building_Dispenser.Build18" }
	{ event 5004 188 "Building_Dispenser.Build18a" }
	{ event 5004 195 "Building_Dispenser.Build19" }
	{ event 5004 215 "Building_Dispenser.Build20" }
	{ event 5004 237 "Building_Dispenser.Build21" }
	{ event 5004 264 "Building_Dispenser.Build22" }
	{ event 5004 267 "Building_Dispenser.Build23" }
	{ event 5004 270 "Building_Dispenser.Build24" }
	{ event 5004 285 "Building_Dispenser.Build24a" }
	{ event 5004 280 "Building_Dispenser.Build24b" }
	{ event 5004 283 "Building_Dispenser.Build24c" }
	{ event 5004 286 "Building_Dispenser.Build24d" }
	{ event 5004 293 "Building_Dispenser.Build25" }
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "dispenser_physics.smd"
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
