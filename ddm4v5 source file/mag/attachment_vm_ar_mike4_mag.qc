// Created by Crowbar 0.71

$modelname "v_ddm4v5_mag.mdl"

$bodygroup "grip"
{
	studio "mag.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\v_models\ddm4v5\"
$cdmaterials "viper\MW\weapons\mike4\"

$cbox 0 0 0 0 0 0

$bbox -20.842 -0.554 -66.626 0.841 6.683 1.99

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_01" "j_mag1" 0.496 0.184 -3.523 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_010" "j_mag1" 0.147 0.184 -0.328 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_011" "j_mag1" 0.147 0.184 0.023 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_012" "j_mag1" 0.147 0.184 0.368 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_013" "j_mag1" 0.147 0.184 0.717 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_014" "j_mag1" 0.147 0.184 1.067 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_015" "j_mag1" 0.148 0.184 1.414 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_016" "j_mag1" 0.148 -0.074 1.64 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_02" "j_mag1" 0.435 0.184 -3.179 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_03" "j_mag1" 0.378 0.184 -2.826 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_04" "j_mag1" 0.329 0.184 -2.477 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_05" "j_mag1" 0.286 0.184 -2.127 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_06" "j_mag1" 0.252 0.184 -1.775 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_07" "j_mag1" 0.215 0.184 -1.417 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_08" "j_mag1" 0.19 0.184 -1.064 0 0 0 0 0 0 0 0 0
$definebone "j_bullet_attachment_09" "j_mag1" 0.166 0.184 -0.714 0 0 0 0 0 0 0 0 0
$definebone "j_mag_follower" "j_mag1" 0.082 0 1.002 0 0 0 0 0 0 0 0 0

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_bullet_attachment_01"
$bonemerge "j_bullet_attachment_010"
$bonemerge "j_bullet_attachment_011"
$bonemerge "j_bullet_attachment_012"
$bonemerge "j_bullet_attachment_013"
$bonemerge "j_bullet_attachment_014"
$bonemerge "j_bullet_attachment_015"
$bonemerge "j_bullet_attachment_016"
$bonemerge "j_bullet_attachment_02"
$bonemerge "j_bullet_attachment_03"
$bonemerge "j_bullet_attachment_04"
$bonemerge "j_bullet_attachment_05"
$bonemerge "j_bullet_attachment_06"
$bonemerge "j_bullet_attachment_07"
$bonemerge "j_bullet_attachment_08"
$bonemerge "j_bullet_attachment_09"
$bonemerge "j_mag_follower"


$poseparameter "bullets_offset" 0 1 loop 0

$animation "a_bullets_idle_to_sub_corrective_animation" "attachment_vm_ar_mike4_mag_anims\a_bullets_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_bullets_additive_for_offset_corrective_animation" "attachment_vm_ar_mike4_mag_anims\a_delta_bullets_additive_for_offset_corrective_animation.smd" {
}

$animation "bullets_idle_to_sub" "attachment_vm_ar_mike4_mag_anims\bullets_idle_to_sub.smd" {
	fps 30
}

$animation "a_bullets_idle_to_sub" "attachment_vm_ar_mike4_mag_anims\a_bullets_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_bullets_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_bullets_additive_for_offset" "attachment_vm_ar_mike4_mag_anims\a_delta_bullets_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_bullets_additive_for_offset_corrective_animation" 0
}

$sequence "idle" {
	"attachment_vm_ar_mike4_mag_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "bullets_offset"
	fps 30
	loop
}

$sequence "bullets_offset" {
	"a_bullets_idle_to_sub"
	"a_delta_bullets_additive_for_offset"
	blend "bullets_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$keyvalues
{
	qc_path 
	{
		"value"		"g:\other\gmod\source-files-mw\attachments\mike4\mag\attachment_mag.qc"
	}
}
