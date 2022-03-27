// Created by Crowbar 0.71

$modelname "props_lights\spotlight001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "spotlight001a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.113 1.599 0.145

$cdmaterials "models\props_lights\"

$texturegroup "skinfamilies"
{
	{ "spotlight001a"          }
	{ "spotlight001a_off"      }
	{ "spotlight001a_blue"     }
	{ "spotlight001a_blue_off" }
	{ "spotlight001a_grey"     }
	{ "spotlight001a_grey_off" }
}

$cbox 0 0 0 0 0 0

$bbox -13.003 -9.758 -9.8 9.806 9.959 10.09

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spotlight001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spotlight001a_physics.smd"
{
	$mass 6.635847
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
