// Created by Crowbar 0.71

$modelname "props_farm\shelf_props01_gib_box03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shelf_props01_gib_box03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.353 7.817 4.448

$cdmaterials "models\props_farm\gibs\"

$cbox 0 0 0 0 0 0

$bbox -17.621 -8.308 -0.328 1.986 7.602 9.224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf_props01_gib_box03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "shelf_props01_gib_box03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base"		"metal.medium"
		"allowstatic"		"1"
	}
}
