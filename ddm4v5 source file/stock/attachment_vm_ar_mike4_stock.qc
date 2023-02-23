// Created by Crowbar 0.71

$modelname "v_ddm4v5_stock.mdl"

$bodygroup "slide"
{
	studio "stock.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\v_models\ddm4v5\"
$cdmaterials "viper\MW\weapons\mike4\"

$cbox 0 0 0 0 0 0

$bbox -9.147 -1.396 -4.275 0 1.389 0.638

$definebone "tag_stock_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_stock" "tag_stock_attach" -2.103001 0 0 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_ar_mike4_stock_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	qc_path 
	{
		"value"		"g:\other\gmod\source-files-mw\attachments\mike4\attachment_stock.qc"
	}
}
