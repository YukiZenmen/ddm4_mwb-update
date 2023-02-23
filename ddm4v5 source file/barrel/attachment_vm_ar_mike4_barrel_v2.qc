// Created by Crowbar 0.71

$modelname "v_ddm4v5_barrel.mdl"

$bodygroup "slide"
{
	studio "barrel.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_ar_mike4_barrel_v2_sight_on.smd"
	studio "attachment_vm_ar_mike4_barrel_v2_sight_off.smd"
	blank
}
$bodygroup "tag_tip"
{
	studio "muzzle.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\v_models\ddm4v5\"
$cdmaterials "viper\MW\weapons\mike4\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "laser" "tag_laser_attach" 0 0 0 rotate 0 0 0
$attachment "grip" "tag_grip_attach" 0 0 0.14 rotate 0 0 0
$attachment "folding_grip" "tag_folding_grip" 0 0 0.14 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.492 -1.189 -1.214 16.301 1.189 2.754

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_barrel_attach" 16.231001 0 -0.006 0 0 0 0 0 -0.05 0 0 0
$definebone "tag_folding_grip" "tag_barrel_attach" 3.456 0 -1.084 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_barrel_attach" 7.098 0 -1.084 0 0 0 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_barrel_attach" 9.232 0 1.273 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 15.048291 0 -0.006 0 0 0 0 0 -0.05 0 0 0
$definebone "tag_sight_on2" "tag_barrel_attach" 1.622 0 1.568 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off2" "tag_barrel_attach" 2.24 0 1.568 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "tag_barrel_attach" 15.05 0 -0.006 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_ar_mike4_barrel_v2_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_barrel.qc"
	}
}
