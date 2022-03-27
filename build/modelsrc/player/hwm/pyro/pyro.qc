// Created by Crowbar 0.71

$modelname "player/hwm/pyro.mdl"

$model "pyro" "pyro_reference.smd" {

	flexfile "pyro_01.vta" 
	{
		defaultflex frame 0
		flex "pyroMesh4" frame 1
	}

	flexcontroller pyroMesh4 range 0 1 "pyroMesh4"

	%pyroMesh4 = pyroMesh4
}

$lod 11
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	facial
}
$lod 22
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod2.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	facial
}
$lod 33
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod3.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	facial
}
$lod 44
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod4.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	facial
}
$lod 55
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod5.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	facial
}
$shadowlod
{
	replacemodel "pyro_reference.smd" "pyro_reference_lod6.smd"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.373 39.689

$cdmaterials "models\player\pyro\"
$cdmaterials "models\effects\pyro\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "pyro_red"        }
	{ "pyro_blue"       }
	{ "pyro_red_invun"  }
	{ "pyro_blue_invun" }
}

$attachment "head" "bip_head" 0 -9.18 1.47 rotate 68.17 -90 0
$attachment "weapon_bone_L" "weapon_bone_L" 0 0 0 rotate 0 0 0
$attachment "flag" "bip_spine_2" -0.65 6.91 9.17 rotate -2.51 -2.14 -14.44
$attachment "partyhat" "bip_head" 0 -7.68 1.47 rotate 68 -90 0

$cbox 0 0 0 0 0 0

$bbox -16.232 -22.611 -3.144 13.487 22.611 82.521

$hboxset "pyro"
$hbox 1 "bip_head" -6 -9.5 -8 6 3.5 5
$hbox 0 "bip_pelvis" -10 -1 -6 10 11 10
$hbox 3 "bip_spine_0" -9.5 -1.5 -11.75 9.5 6.5 4.25
$hbox 3 "bip_spine_1" -9 -2 -12.5 9 4 3.5
$hbox 2 "bip_spine_2" -9 -3 -10.5 9 3 5.5
$hbox 2 "bip_spine_3" -7 -3 -6 7 2 4
$hbox 4 "bip_upperArm_L" -1.5 -3 -2.75 13.5 5 3.25
$hbox 4 "bip_lowerArm_L" 0 -3.1 -3 12 3.9 4
$hbox 4 "bip_hand_L" -2.5 -9.5 -3.25 2.5 -0.5 3.25
$hbox 5 "bip_upperArm_R" -1.5 -5 -3.25 13.5 3 2.75
$hbox 5 "bip_lowerArm_R" 0 -3.9 -4 12 3.1 3
$hbox 5 "bip_hand_R" -2.5 0.5 -3.25 2.5 9.5 3.25
$hbox 6 "bip_hip_L" 2 -5 -6 16 5 5
$hbox 6 "bip_knee_L" 0.5 -6.5 -4.5 19.5 2.5 2.5
$hbox 6 "bip_foot_L" -1.75 -10 -4 1.75 2 2
$hbox 7 "bip_hip_R" 2 -5 -6 16 5 5
$hbox 7 "bip_knee_R" 0.5 -4.5 -6.5 19.5 2.5 2.5
$hbox 7 "bip_foot_R" -1.75 -2 -2 1.75 10 4
$hbox 10 "prp_fuelTank" -4 -20 -4 6 8 4
$skipboneinbbox

$definebone "bip_pelvis" "" 0 45.471561 2.427542 0 0 151.022845 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.413054 0.000001 0 0 20.676992 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -6.462503 0 0 0 10.923167 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -6.385764 0 0 0 17.645676 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -4.094544 -0.000003 0 0 11.156986 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -2.236332 0 0 0 -9.441114 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -2.358195 0.000001 0 0 3.840361 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 3.126702 0.678659 1.036001 -7.687683 -58.679337 173.079056 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0.000003 -7.373506 -0.000001 2.083027 -127.674172 92.028651 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 13.734313 0.000001 -0.000001 0.000002 42.240472 -90.000009 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 11.582242 0.000001 0 0.000002 90.000003 0.000002 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -3.1267 0.678679 1.03599 7.687683 58.679337 -6.920941 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000032 7.373483 0.000011 -2.083028 52.325717 87.971361 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 13.734309 -0.000002 0.000001 0.000116 -42.240455 -0.000082 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 11.582259 0 -0.000001 -89.999968 -90.00003 0 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 5.434128 3.782178 2.412875 -27.033718 84.708102 166.186726 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 15.89647 0 0 20.772933 0 90.000009 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 21.120224 -0.000001 0 85.165588 -16.439371 174.001924 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" -0.000001 -6.880301 0 0 0.000002 -28.025468 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -5.43413 3.782192 2.412889 -27.033701 95.291917 -166.186726 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 15.896443 0 0 20.772953 0.000019 0.000003 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 21.120232 0 -0.000001 -1.366648 94.637646 100.385906 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000005 6.880304 0.000005 0 -0.000001 -28.025468 0 0 0 0 0 0
$definebone "prp_fuelTank" "bip_spine_2" -0.139597 2.278783 10.677331 0 0 159.731323 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.42031 -5.215211 0.319221 16.523679 -14.092058 106.805997 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.05426 5.307091 -0.207262 16.523681 -14.092057 -73.194008 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.977391 13.795611 2.38278 16.523681 -14.092057 -73.194008 0 0 0 0 0 0
$definebone "prp_pouch" "bip_pelvis" 5.052604 1.717 -7.161285 0 0 -151.022845 0 0 0 0 0 0
$definebone "prp_cannister1" "bip_spine_1" 4.860203 -7.185956 -7.153743 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister2" "bip_spine_1" 2.156814 -4.283516 -9.766017 0 0 177.376994 0 0 0 0 0 0
$definebone "prp_cannister3" "bip_spine_1" -1.060524 -1.834199 -11.987597 0 0 177.376994 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.049818 -1.682589 3.03797 8.05223 -11.6246 -29.391817 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0 -2.180082 0.000001 0.000002 0.000002 25.566576 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0 -2.149843 0 0.000003 0.000001 -8.371829 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 1.879669 -4.974639 1.66543 72.79242 167.54103 160.226361 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0 -2.992548 0 -0.000002 -0.000002 43.773487 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -2.008629 0.000001 -0.000002 -0.000001 19.362475 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 1.987944 -4.929352 -0.177879 62.458883 159.239864 167.729734 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -3.478913 0 0.000001 -0.000002 34.886223 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.65007 0 0.000001 -0.000003 12.268761 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" 0.683648 -4.697075 -1.669015 60.830102 159.65645 167.355426 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000001 -2.427289 -0.000001 0 -0.000001 22.130277 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.378666 0 0 -0.000001 30.799382 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" 0.185707 -4.453004 -3.088604 61.545885 153.106135 176.937143 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.200091 0 -0.000002 -0.000003 12.356966 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.700521 -0.000002 -0.000003 -0.000003 28.030068 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.049778 1.682614 -3.037951 8.052229 -11.624601 -29.391831 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" 0.000046 2.180094 0 0.000001 -0.000001 25.566566 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.00001 2.149847 0.00001 0 -0.000002 -8.371847 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -1.879706 4.974677 -1.665409 72.79242 167.541002 160.226389 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000018 2.992491 -0.000038 -0.000005 0.000006 43.773494 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000014 2.008694 -0.000007 0 0.000007 19.362471 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -1.987928 4.929337 0.177875 62.458883 159.23985 167.729748 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" 0.000013 3.478937 -0.000057 -0.000003 0.000009 34.886226 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.65003 0.000056 0.000003 0.00001 12.268755 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.68364 4.69711 1.669032 60.830102 159.656423 167.35544 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000019 2.427286 -0.000048 -0.000003 0.000009 22.130279 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000003 2.378648 0.000034 0 0.00001 30.799382 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" -0.185748 4.453008 3.088612 61.545878 153.106121 176.937157 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.200073 0.000061 -0.000004 0.000009 12.356968 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000003 1.700556 -0.000069 -0.000002 0.000011 28.030072 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_L"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone_L"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"pyro_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/pyro_animations.mdl"

$collisionjoints "pyro_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 8
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointrotdamping "bip_hip_R" 4
	$jointconstrain "bip_hip_R" x limit -12 12 0
	$jointconstrain "bip_hip_R" y limit -79 50 0
	$jointconstrain "bip_hip_R" z limit -60 20 0

	$jointmassbias "bip_knee_R" 1.1
	$jointrotdamping "bip_knee_R" 6
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit -15 100 0
	$jointconstrain "bip_knee_R" z limit 0 0 0

	$jointmassbias "bip_hip_L" 0.8
	$jointrotdamping "bip_hip_L" 4
	$jointconstrain "bip_hip_L" x limit -12 12 0
	$jointconstrain "bip_hip_L" y limit -79 50 0
	$jointconstrain "bip_hip_L" z limit -60 20 0

	$jointmassbias "bip_knee_L" 1.3
	$jointrotdamping "bip_knee_L" 9
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 0 0
	$jointconstrain "bip_knee_L" z limit -100 15 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 22 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -17 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -46 40 0
	$jointconstrain "bip_spine_0" y limit -30 30 0
	$jointconstrain "bip_spine_0" z limit -30 30 0

	$jointmassbias "bip_upperArm_R" 1.2
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -32 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 25 0

	$jointmassbias "bip_lowerArm_R" 2
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_upperArm_L" 0.9
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -55 32 0
	$jointconstrain "bip_upperArm_L" z limit -80 25 0

	$jointmassbias "bip_lowerArm_L" 1.9
	$jointrotdamping "bip_lowerArm_L" 7
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit 0 0 0
	$jointconstrain "bip_lowerArm_L" z limit -120 -6 0

	$jointmassbias "bip_hand_L" 0.7
	$jointconstrain "bip_hand_L" x limit -30 37 0
	$jointconstrain "bip_hand_L" y limit -25 25 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_head" 1.5
	$jointconstrain "bip_head" x limit -50 30 0
	$jointconstrain "bip_head" y limit -45 45 0
	$jointconstrain "bip_head" z limit -36 40 0

	$jointmassbias "bip_hand_R" 0.6
	$jointconstrain "bip_hand_R" x limit -37 30 0
	$jointconstrain "bip_hand_R" y limit -25 25 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -35 50 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -32 32 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\pyrogib008"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib004"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib006"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\random_organ"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\pyrogib007"
		"health"		"0"
		"fadetime"		"10"
	}
}
