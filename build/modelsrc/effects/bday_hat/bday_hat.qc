// Created by Crowbar 0.71

$modelname "effects/bday_hat.mdl"

$bodygroup "Body"
{
	studio "bday_hat_reference.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -0.001 0.005 2.563

$cdmaterials "models\effects\"

$texturegroup "skinfamilies"
{
	{ "partyhat"      }
	{ "partyhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.276 -2.272 -0.41 2.265 2.269 5.536

$definebone "partyhat" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bday_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bday_hat_physics.smd"
{
	$mass 0.102726
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
	}
}
