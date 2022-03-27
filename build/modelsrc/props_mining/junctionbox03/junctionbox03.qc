// Created by Crowbar 0.71

$modelname "props_mining\junctionbox03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junctionbox03.smd"
}

$lod 20
{
	replacemodel "junctionbox03.smd" "junctionbox03_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -21.661 -5.16 54.203

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -0.369 -51.146 -0.25 10.899 8.012 108.728

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junctionbox03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junctionbox03_physics.smd"
{
	$mass 80
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
