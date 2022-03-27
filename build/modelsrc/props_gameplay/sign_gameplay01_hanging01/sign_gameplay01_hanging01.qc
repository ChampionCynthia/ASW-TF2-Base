// Created by Crowbar 0.71

$modelname "props_gameplay\sign_gameplay01_hanging01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_gameplay01_hanging01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.5 10

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

$bbox -0.25 -35.25 -12.25 3 35.25 32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_gameplay01_hanging01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_gameplay01_hanging01_physics.smd"
{
	$mass 16.7234
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
