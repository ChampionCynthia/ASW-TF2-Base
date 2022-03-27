// Created by Crowbar 0.71

$modelname "props_farm\Lamp002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lamp002_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -20.844 0

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "Lamp002"       }
	{ "Lamp002_skin1" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -11.371 -41.375 41.937 11.371 41.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp002_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
