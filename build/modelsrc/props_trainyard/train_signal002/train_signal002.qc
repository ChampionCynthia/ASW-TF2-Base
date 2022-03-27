// Created by Crowbar 0.71

$modelname "props_trainyard\train_signal002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "train_signal002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.25 0 36

$cdmaterials "models\props_trainyard\"

$texturegroup "skinfamilies"
{
	{ "train_signal002"        }
	{ "train_signal002_off"    }
	{ "train_signal002_yellow" }
}

$cbox 0 0 0 0 0 0

$bbox -10.25 -19.25 -0.25 10.25 21.75 72

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"train_signal002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_signal002_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
