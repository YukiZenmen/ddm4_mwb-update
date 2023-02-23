// Created by Crowbar 0.71

$modelname "v_ddm4v5_receiver.mdl"

$bodygroup "receiver"
{
	studio "m4v5.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_ar_mike4_receiver_v2_sight_on.smd"
	studio "attachment_vm_ar_mike4_receiver_v2_sight_off.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\v_models\ddm4v5\"
$cdmaterials "viper\MW\weapons\mike4\"

$cbox 0 0 0 0 0 0

$bbox -11.573 -1.311 -6.052 0 1.211 3.252

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "j_gun" -10.396 0 0.389 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.096 0 -1.996 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 1.781 0 0.873 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandleassist" "tag_sling" 0.384 0.715 0.801 0 0 0 0 0 0 0 0 0
$definebone "j_firesel" "tag_sling" 1.795 0.533 -1.55 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 4.436 0.595 -0.954 0 0 0 0 0 0 0 0 0
$definebone "j_magrel_right" "tag_sling" 4.402 -0.614 -1.63 0 0 0 0 0 0 0 0 0
$definebone "j_mike4_bolt" "tag_sling" 4.203 -0.003 -0.048 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 4.657 0 1.545 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off" "tag_sling" 5.136 0 1.534 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_ar_mike4_receiver_v2_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_receiver.qc"
	}
}
