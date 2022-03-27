// Created by Crowbar 0.71

$modelname "props_gameplay\sign_gameplay01_sm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_gameplay01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.75 0

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "sign_gameplay01_skin1"  }
	{ "sign_gameplay01_skin2"  }
	{ "sign_gameplay01_skin3"  }
	{ "sign_gameplay01_skin4"  }
	{ "sign_gameplay01_skin5"  }
	{ "sign_gameplay01_skin6"  }
	{ "sign_gameplay01_skin7"  }
	{ "sign_gameplay01_skin8"  }
	{ "sign_gameplay01_skin9"  }
	{ "sign_gameplay01_skin10" }
}

$cbox 0 0 0 0 0 0

$bbox -0.25 -17.75 -6.25 1.5 17.75 6.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_gameplay01_sm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_gameplay01_sm_physics.smd"
{
	$mass 4.180851
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
