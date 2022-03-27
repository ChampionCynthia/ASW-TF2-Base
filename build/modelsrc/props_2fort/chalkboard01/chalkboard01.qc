// Created by Crowbar 0.71

$modelname "props_2fort\chalkboard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chalkboard_reference01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_2fort\"

$texturegroup "skinfamilies"
{
	{ "Chalkboard01"       }
	{ "chalkboard01_skin1" }
}

$attachment "placementOrigin" "static_prop" 4160.61 -15.46 -2184.18 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -65.852 -6.85 -53.826 65.798 7.179 53.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chalkboard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chalkboard01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
