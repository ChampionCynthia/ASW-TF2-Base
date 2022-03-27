// Created by Crowbar 0.71

$modelname "props_2fort\lantern001.mdl"

$bodygroup "Body"
{
	studio "lantern001_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 23.6

$mostlyopaque

$cdmaterials "models\props_2fort\"

$attachment "lanternflame" "polymsh12" 0 8 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.25 -9.121 -0.25 6.25 9.121 47.2

$definebone "polymsh12" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"lantern001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lantern001_physics.smd"
{
	$mass 65.68901
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name"			"candle_light1"
			"attachment_type"			"start_at_attachment"
			"attachment_point"			"lanternflame"
		}
	}
}
