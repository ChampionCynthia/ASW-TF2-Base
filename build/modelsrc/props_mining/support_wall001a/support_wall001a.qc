// Created by Crowbar 0.71

$modelname "props_mining\support_wall001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "support_wall001a_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 -5.958 124

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -64.25 -0.25 12.25 64.25 248.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"support_wall001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "support_wall001a_physics.smd"
{
	$mass 4368.318
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
