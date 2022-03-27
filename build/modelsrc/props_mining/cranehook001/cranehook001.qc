// Created by Crowbar 0.71

$modelname "props_mining\cranehook001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cranehook001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 46.484

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -18 -22 -0.25 18 22 93

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cranehook001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cranehook001_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
