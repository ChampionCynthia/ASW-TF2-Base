// Created by Crowbar 0.71

$modelname "props_lights\walllight001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "walllight001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.053 -3.457 -0.011

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "walllight001a"          }
	{ "walllight001a_off"      }
	{ "walllight001a_blue"     }
	{ "walllight001a_blue_off" }
	{ "walllight001a_grey"     }
	{ "walllight001a_grey_off" }
}

$cbox 0 0 0 0 0 0

$bbox -0.302 -13.903 -5.359 6.914 13.903 5.484

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"walllight001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "walllight001a_physics.smd"
{
	$mass 4.246034
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
