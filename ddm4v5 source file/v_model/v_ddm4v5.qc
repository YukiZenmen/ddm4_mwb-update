// Created by Crowbar 0.71

$modelname "viper/mw/weapons/v_ddm4v5.mdl"

$bodygroup "receiver"
{
	blank
	blank
	blank
	studio "m4v5.smd"
}
$bodygroup "ejection_cover"
{
	blank
	blank
}
$bodygroup "stock_hide"
{
	blank
	blank
}
$bodygroup "tag_mag_show"
{
	blank
	studio "v_mike4_attachment_vm_ar_mike4_tag_mag_show2.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\v_models\ddm4v5\"
$cdmaterials "viper\mw\weapons\mike4\"

$attachment "muzzle" "tag_flash" 5.44 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "camera" "tag_playerhelmet" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "align" "tag_align_gun" 0.01 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -12.607 -28.384 -65.939 28.774 19.342 64.32

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904 0 -11.806 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313999 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.25 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568951 0.000025 -2.111994 88.658171 -66.082886 -66.077914 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.568951 0.000025 2.112006 -88.658171 -66.082886 66.077914 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.904011 0.166855 -0.156368 47.702403 3.664176 10.448516 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999492 -0.000592 -4.000343 0 0 0.000004 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.967103 0.170556 0.12199 -49.104494 5.752662 -6.074959 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999492 -0.000592 4.000332 0 0 -0.000004 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000133 -0.000092 0.000019 -0.000004 0.000006 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 12.100983 0.769902 -0.141945 6.720932 -2.773006 -0.936207 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079659 2.729872 4.999997 -8.527844 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500225 0.000132 0.000076 -0.000014 -0.000005 -0.000004 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.923132 0.695859 0.038975 -2.1148 -3.038225 0.050476 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.829586 0.894698 -0.079464 -1.124222 4.99999 2.599905 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.59989 0.000105 -0.000549 0.000019 -0.000003 0.000005 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119667 -0.275181 -0.000805 0.002704 23.48335 0.004137 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.104563 0.046687 0.11018 -10.006684 4.360204 -0.534622 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_elbow_le" -1.21483 0.20347 -0.477489 -4.507837 -0.073857 -7.736356 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.59988 0.000105 0.000553 -0.000008 -0.000002 -0.000002 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119663 -0.275181 0.000805 -0.002696 23.483343 -0.004133 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041744 0.018796 -0.027916 2.123489 1.195473 -4.11298 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_elbow_ri" -1.063377 0.077663 0.15023 1.148548 -0.736251 2.58524 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610304 -0.93947 0.070339 -8.027275 -10.057931 -94.841425 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639942 -0.199121 0.060184 -7.52817 -3.80507 -95.452474 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600155 1.08026 -0.339535 1.189825 6.154765 -99.581385 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.610209 0.400743 -0.010105 -3.528932 2.45913 -100.970523 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.701125 -0.842439 -0.310471 16.696339 -69.374976 5.319376 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792123 0.203735 0.4613 -0.197815 -1.048803 82.452883 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610299 -0.939468 -0.070351 8.027293 -10.057917 94.841425 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639939 -0.199121 -0.0602 7.528181 -3.805066 95.452474 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600157 1.08026 0.339535 -1.189818 6.154757 99.581385 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610206 0.400743 0.010086 3.528952 2.459129 100.970523 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.61619 -0.78124 0.454937 -14.505587 -67.695835 0.661833 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.62603 -0.069983 -0.080517 4.936068 1.235234 -82.915758 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.660439 -0.018162 -0.005345 -11.622438 40.716574 1.039746 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.664741 0.000397 -0.000071 -4.760243 43.526589 -1.745064 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.339211 0.140095 -0.092709 -1.862046 19.098346 -7.767029 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59995 0.95924 -0.300102 -0.003492 0.000307 -10.000705 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.522028 -0.052746 0.014172 0.928313 43.711725 2.085099 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.095022 -0.003874 -0.010006 18.300551 31.075585 -14.873616 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999378 -0.000234 -1.20937 0 0.000015 -0.000034 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122639 -0.721856 0.66169 12.832184 13.92611 -27.882678 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.63774 -0.008457 0.010554 11.666678 35.338378 -11.191922 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.654004 0.004589 -0.000533 4.949666 42.063037 1.366793 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.399241 0.122761 0.028181 -2.124592 15.817231 2.644366 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599951 0.959244 0.300102 0.003484 0.000304 10.000689 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.540944 -0.012104 0.000554 1.169229 35.233831 -0.010428 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.107759 0.009521 -0.012737 -11.662162 32.354797 13.618051 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999374 -0.000237 1.209358 -0.00002 0.000038 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310846 -0.606444 -0.498009 -11.321545 17.989487 17.653223 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.888691 -0.028179 -0.008807 3.276289 12.563071 -0.406235 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200941 0.399582 -0.000237 0.921722 0.408364 -0.542312 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000584 0.100342 -0.000319 -1.256266 -12.010141 -6.877508 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161663 0.051712 0.194808 7.013464 -3.448839 -168.563154 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.010094 -0.136021 -0.007284 1.49285 28.843387 0.427425 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000244 0.099804 -0.000395 0.620689 -13.706246 -1.078484 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203197 0.048607 0.06915 1.903199 -2.677005 -177.234871 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.180426 -0.006218 0.00078 1.469482 48.553441 -0.425825 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000195 0.099621 -0.000034 0.000004 -17.996702 -0.000016 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088739 -0.688438 -0.145203 -7.799653 29.393439 167.899956 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.751133 -0.069735 0.011631 -4.308632 17.202113 1.053949 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" -0.000584 0.100147 -0.000311 1.322332 -14.945217 -0.62144 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.14603 -0.232424 -0.014225 -5.402925 6.475538 173.517705 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.29063 0.000362 -0.000031 -0.000014 21.034136 -0.000019 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658121 -0.003575 0.072643 1.592343 -4.4289 -8.17675 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.887611 -0.018675 0.006083 -2.208129 15.068287 0.712262 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200081 0.399946 -0.000093 -0.921722 0.408357 0.54232 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000591 0.100342 0.000319 1.256264 -12.010165 6.877518 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068077 0.002287 -0.080051 -3.97438 -3.486264 178.268716 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.058746 -0.192587 0.006085 -0.52466 24.701897 -1.006001 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000225 0.099804 0.000395 -0.620688 -13.706246 1.07848 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018677 -0.001009 0.047544 0.150971 -6.111926 178.146565 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.178661 0.001595 0.000845 -1.895229 47.372037 0.307955 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.0002 0.099625 0.000034 -0.000009 -17.996686 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.03689 -0.634449 0.266284 9.986702 28.127315 -160.489037 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.704351 -0.076727 -0.004592 2.52754 25.251638 -0.934444 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.000572 0.100136 0.000311 -1.322335 -14.945214 0.621428 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003952 -0.281811 0.115047 5.09954 9.623594 -175.277066 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.289631 0.007856 0.000061 0.019374 22.694803 -0.103778 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171528 -0.018148 -0.099873 -3.562882 -0.674961 0.772561 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.912716 0.00724 0.001327 2.074228 26.011095 1.275512 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342613 0.053406 -0.025571 -0.988232 4.312986 -166.690671 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.100227 -0.051712 -0.002434 0.919547 3.580825 0.99345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384983 0.330997 0.006848 -1.075151 -10.558398 -176.883936 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.678143 0.014005 -0.003905 -2.230678 22.491391 -0.303153 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123848 0.072738 0.029507 -3.473651 5.433603 166.053729 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.017162 -0.000154 -0.000252 -0.267217 30.325623 -0.172289 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123127 0.143151 0.71025 3.388448 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730986 0.177045 0.039143 4.384136 -4.830608 -7.089284 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.9259 0.016926 -0.000896 -1.080093 18.356852 -0.417618 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124027 -0.05209 0.038496 -0.488112 2.247678 176.34569 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100433 -0.085585 0.000503 0.080671 6.372232 -0.820935 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330082 0.160644 0.04278 1.949945 -9.811129 179.22538 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.671944 0.005439 0.003272 4.458704 19.839555 1.107686 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.019516 -0.01653 0.038577 2.882262 4.401926 -158.352991 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 0.995453 0.009019 0.001121 1.793982 17.13794 0.501615 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155312 0.130643 -0.021921 1.285309 -1.426826 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252205 0.061936 -0.02491 -3.619424 -2.543466 -0.439532 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085991 0.185201 -0.01518 -6.529993 -7.963627 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.286541 0.179852 0.024264 -2.844449 -1.713998 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019489 0.147082 0.079203 2.210774 -3.471792 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046482 0.2519 0.129548 4.418202 -2.45595 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039116 -0.040298 0.047739 1.745794 -2.14363 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.066631 0.001754 2.299911 -3.74787 -179.512644 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044266 0.020129 0.001684 -6.810859 -2.319822 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071491 0.074128 -0.048302 -3.408068 5.979711 -173.945234 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Anim_Attachment_RH" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ejectioncover" "tag_sling" 5.69 -0.785 -0.379 0 0 118.217638 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 3.096 0 -1.996 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 3.041 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 2.026 0 2.576 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 7.854 0 -0.042 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 5.69 -0.365 0.068 -19.997889 -89.999982 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 3.041 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 3.72 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -1.524 -1.859 -4.367 -0.854452 11.922965 -99.139117 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 7.284 0 -2.195 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_show2" "tag_sling" 4.587 -0.785 0.022 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 3.436 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 3.041 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 4.657 0 1.545 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -0.403 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_hide" "tag_sling" -0.598 0 -0.011 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal" "tag_sling" 3.041 0 1.202 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 1.781 0 0.873 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandleassist" "tag_sling" 0.384 0.715 0.801 0 0 0 0 0 0 0 0 0
$definebone "j_firesel" "tag_sling" 1.795 0.533 -1.55 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 4.436 0.595 -0.954 0 0 0 0 0 0 0 0 0
$definebone "j_magrel_right" "tag_sling" 4.402 -0.614 -1.63 0 0 0 0 0 0 0 0 0
$definebone "j_mike4_bolt" "tag_sling" 4.203 -0.003 -0.048 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_hide" "j_ejectioncover" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_show" "j_ejectioncover" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 13.105999 0 -0.006 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_barrel_attach" 1.868 1.809 -1.975 -0.983711 -26.68316 -127.114014 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_barrel_attach" 6.072001 0 -1.238 0 0 0 0 0 0 0 0 0
$definebone "j_hybrid_scope" "tag_hybrid" 1.086 -0.661 -0.149 0 0 0 0 0 0 0 0 0
$definebone "j_magnifier_lever" "tag_hybrid" 1.067 0.589 0.076 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 19.220901 -3.1474 8.567799 0 0 -2.500674 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.32 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867002 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867 -0.000019 -179.255091 180.000005 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4 -6.5 0 0 0.055978 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.5 0 0 89.999982 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162514 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999893 -0.000302 0 0 0 0 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000088 -0.000029 0 0 0 0 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162514 -0.000404 0 0 6.830459 0 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499836 0.000212 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749372 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283573 1.581456 -4.696001 -4.969036 5.16722 83.781839 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749376 0.295515 0 0 -66.403393 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017889 0.299792 0 0 -3.413797 0 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.354 0 0 0 -16.850746 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530998 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413524 0.000347 0 0 -29.682366 0 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.662002 -5.366331 4.825191 89.456128 -178.832589 89.937984 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.116966 -0.000443 0 0 16.850746 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 4.531197 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512001 -3.547 -1.066 89.999982 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456001 -3.517 1.169 89.999982 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233002 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171997 -0.106 -0.902 58.967386 -179.596491 89.995228 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.241997 -6.38 0 0 0 0 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999437 -0.000528 -0.000328 -0.003314 0.001024 -34.519684 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999905 0.000041 0.001011 -0.000015 0.000004 8.947888 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145527 0.000131 0.000668 0.000012 -0.000006 0.000003 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299679 -2.499979 -0.59948 12.691712 -30.211481 51.103755 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" 1.442678 -0.486606 -2.015224 -21.553386 -16.149955 130.432994 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580662 -27.862106 -37.184669 -7.073656 -32.571325 46.574548 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649933 -0.548295 0.093651 -7.528583 -6.420685 -95.449776 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657073 0.008401 0.040375 -7.529042 -0.000751 -95.451614 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665774 0.747221 -0.02919 -7.529102 5.441715 -95.451033 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300138 -2.499413 0.600151 -12.691706 -30.208253 -51.109025 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" 12.104938 -3.647286 -1.23848 11.636067 2.766067 99.33181 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762357 0.116951 1.523972 3.675699 99.912403 93.362368 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228324 7.928199 -3.925648 7.073673 -32.571297 133.425478 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650395 -0.547731 -0.092976 7.528595 -6.420669 95.449783 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657069 0.008396 -0.040375 7.529041 -0.000743 95.45162 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665773 0.747218 0.029182 7.529104 5.441718 95.451047 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.481003 -0.202 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516998 -0.291 -0.001 0 0 0 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857693 0.104069 0.104691 9.392167 0.781048 1.348512 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899115 0.000423 -0.000439 -1.908569 27.378692 1.569093 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799659 -0.000237 0.000231 -1.908564 27.37869 1.569093 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799659 -0.000237 0.000231 -1.908564 27.37869 1.569093 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799659 -0.000237 0.000231 -1.908564 27.37869 1.569093 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900309 -0.000141 -0.000519 -1.90856 27.378682 1.56909 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899431 -0.000324 -0.000151 1.908594 27.378682 -1.569105 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799663 -0.000233 -0.000233 1.908584 27.378677 -1.569104 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799663 -0.000233 -0.000233 1.908584 27.378677 -1.569104 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799663 -0.000233 -0.000233 1.908584 27.378677 -1.569104 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900731 0.000549 -0.000072 1.908573 27.378673 -1.569106 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.599894 0.400187 -0.000029 -0.000013 -0.000008 -0.000017 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599888 0.400185 0.000034 0.000001 -180.000005 0.000003 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599503 0.400694 0.000233 0.00001 -0.000018 0.000009 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600407 0.399635 -0.000466 -0.000003 -179.99995 -0.000007 0 0 0 0 0 0
$definebone "j_bullet2" "j_mag1" 0.28 -0.135 2.197 0 -89.996485 89.999982 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Anim_Attachment_RH"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_ejectioncover"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "tag_mag_show2"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_stock_hide"
$bonemerge "j_magrel"
$bonemerge "tag_mag_hide"
$bonemerge "tag_mag_show"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_grip_hide"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "tag_sync"
$bonemerge "tag_camera_scripted"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_weapon"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "j_hip_le"
$bonemerge "j_hip_ri"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hiptwist_ri"
$bonemerge "j_knee_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_spinelower"
$bonemerge "j_ankle_le"
$bonemerge "j_kneedq_le"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_ankle_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_neck"
$bonemerge "j_spine4"
$bonemerge "j_proc_spineupper"
$bonemerge "j_ball_le"
$bonemerge "j_ball_ri"
$bonemerge "tag_carry_attach"
$bonemerge "j_head"
$bonemerge "j_chest"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_shield_le"
$bonemerge "j_shield_ri"
$bonemerge "j_helmet"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_thumb_le_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_index_le_4"
$bonemerge "j_index_ri_4"
$bonemerge "j_bullet2"


$sectionframes 30 31

$poseparameter "aim_offset" 0 1 loop 0
$poseparameter "jog_offset" 0 1 loop 0
$poseparameter "firemode_offset" 0 1 loop 0
$poseparameter "jog_loop" 0 1 loop 0
$poseparameter "walk_loop" 0 1 loop 0
$poseparameter "sprint_loop" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "freefall_loop" 0 1 loop 0
$poseparameter "empty_offset" 0 1 loop 0
$poseparameter "grip_gripvert_offset" 0 1 loop 0
$poseparameter "grip_gripvertpro_offset" 0 1 loop 0
$poseparameter "grip_barshort_gripang_offset" 0 1 loop 0
$poseparameter "grip_barshort_gripvert_offset" 0 1 loop 0
$poseparameter "grip_gripang_offset" 0 1 loop 0
$poseparameter "grip_barlong_gripvert_offset" 0 1 loop 0
$poseparameter "grip_barlong_gripang_offset" 0 1 loop 0
$poseparameter "grip_m203_offset" 0 1 loop 0
$poseparameter "grip_m203_gripvert_offset" 0 1 loop 0
$poseparameter "grip_m203_gripang_offset" 0 1 loop 0
$poseparameter "hybrid_offset" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_aim_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_aim_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
}

$animation "a_jog_offset_idle_corrective_animation" "v_ddm4v5_anims\a_jog_offset_idle_corrective_animation.smd" {
}

$animation "a_jog_offset_corrective_animation" "v_ddm4v5_anims\a_jog_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "v_ddm4v5_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "v_ddm4v5_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "a_jog_idle_corrective_animation" "v_ddm4v5_anims\a_jog_idle_corrective_animation.smd" {
}

$animation "a_jog_corrective_animation" "v_ddm4v5_anims\a_jog_corrective_animation.smd" {
}

$animation "a_walk_idle_corrective_animation" "v_ddm4v5_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "v_ddm4v5_anims\a_walk_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "v_ddm4v5_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "a_sprint_idle_corrective_animation" "v_ddm4v5_anims\a_sprint_idle_corrective_animation.smd" {
}

$animation "a_sprint_corrective_animation" "v_ddm4v5_anims\a_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "v_ddm4v5_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "v_ddm4v5_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "v_ddm4v5_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_fidget_corrective_animation" "v_ddm4v5_anims\a_fidget_corrective_animation.smd" {
}

$animation "a_zerodiff_corrective_animation" "v_ddm4v5_anims\a_zerodiff_corrective_animation.smd" {
}

$animation "a_freefall_idle_corrective_animation" "v_ddm4v5_anims\a_freefall_idle_corrective_animation.smd" {
}

$animation "a_freefall_corrective_animation" "v_ddm4v5_anims\a_freefall_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "v_ddm4v5_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_jumpdelta_corrective_animation" "v_ddm4v5_anims\@a_jumpdelta_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_gripvert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_gripvertpro_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_gripvertpro_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_gripvertpro_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_gripvertpro_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barshort_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barshort_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barshort_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barshort_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_gripang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barlong_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barlong_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_barlong_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barlong_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_m203_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_m203_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_m203_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_m203_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_m203_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_m203_gripvert_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation.smd" {
}

$animation "a_grip_m203_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_m203_gripang_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_grip_m203_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_m203_gripang_additive_for_offset_corrective_animation.smd" {
}

$animation "a_hybrid_idle_corrective_animation" "v_ddm4v5_anims\a_hybrid_idle_corrective_animation.smd" {
}

$animation "a_hybrid_override_additive_corrective_animation" "v_ddm4v5_anims\a_hybrid_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "v_ddm4v5_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "a_aim_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_aim_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_ads_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_ads_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_offset_idle_corrective_animation" "v_ddm4v5_anims\a_jog_offset_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_offset_corrective_animation" "v_ddm4v5_anims\a_jog_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_firemode_idle_corrective_animation" "v_ddm4v5_anims\a_firemode_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_semi_override_additive_corrective_animation" "v_ddm4v5_anims\a_semi_override_additive_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_idle_corrective_animation" "v_ddm4v5_anims\a_jog_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_jog_corrective_animation" "v_ddm4v5_anims\a_jog_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walk_idle_corrective_animation" "v_ddm4v5_anims\a_walk_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_walk_corrective_animation" "v_ddm4v5_anims\a_walk_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_idle_corrective_animation" "v_ddm4v5_anims\a_sprint_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_corrective_animation" "v_ddm4v5_anims\a_sprint_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_offset_idle_corrective_animation" "v_ddm4v5_anims\a_sprint_offset_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_sprint_offset_corrective_animation" "v_ddm4v5_anims\a_sprint_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_fidget_corrective_animation" "v_ddm4v5_anims\a_fidget_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_zerodiff_corrective_animation" "v_ddm4v5_anims\a_zerodiff_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_freefall_idle_corrective_animation" "v_ddm4v5_anims\a_freefall_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_freefall_corrective_animation" "v_ddm4v5_anims\a_freefall_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_empty_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_empty_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_gripvert_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_gripvert_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_gripvertpro_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_gripvertpro_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_gripvertpro_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_gripvertpro_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_barshort_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barshort_gripang_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_barshort_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barshort_gripvert_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_gripang_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_gripang_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_barlong_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barlong_gripvert_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_barlong_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_barlong_gripang_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_m203_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_m203_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_m203_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_m203_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_m203_gripvert_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_m203_gripvert_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_grip_m203_gripang_idle_to_sub_corrective_animation" "v_ddm4v5_anims\a_grip_m203_gripang_idle_to_sub_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_delta_grip_m203_gripang_additive_for_offset_corrective_animation" "v_ddm4v5_anims\a_delta_grip_m203_gripang_additive_for_offset_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_hybrid_idle_corrective_animation" "v_ddm4v5_anims\a_hybrid_idle_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "a_hybrid_override_additive_corrective_animation" "v_ddm4v5_anims\a_hybrid_override_additive_corrective_animation.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
}

$animation "aim_idle_to_sub" "v_ddm4v5_anims\aim_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_aim_idle_to_sub" "v_ddm4v5_anims\a_aim_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_aim_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_ads_additive_for_offset" "v_ddm4v5_anims\a_delta_ads_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_ads_additive_for_offset_corrective_animation" 0
}

$animation "jog_offset_to_sub" "v_ddm4v5_anims\jog_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "jog_idle_to_sub" "v_ddm4v5_anims\jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_jog_offset_idle" "v_ddm4v5_anims\a_jog_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_idle_corrective_animation" 0
}

$animation "a_jog_offset" "v_ddm4v5_anims\a_jog_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_offset_corrective_animation" 0
}

$animation "firemode_idle_to_sub" "v_ddm4v5_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "v_ddm4v5_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "v_ddm4v5_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "v_ddm4v5_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "v_ddm4v5_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_idle" "v_ddm4v5_anims\a_jog_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_idle_corrective_animation" 0
}

$animation "a_jog" "v_ddm4v5_anims\a_jog.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_jog_corrective_animation" 0
}

$animation "a_walk_idle_to_sub" "v_ddm4v5_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "v_ddm4v5_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "v_ddm4v5_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "v_ddm4v5_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "sprint_in_to_sub" "v_ddm4v5_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "a_sprint_idle_to_sub" "v_ddm4v5_anims\a_sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_to_sub" "v_ddm4v5_anims\a_sprint_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "a_sprint_idle" "v_ddm4v5_anims\a_sprint_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_idle_corrective_animation" 0
}

$animation "a_sprint" "v_ddm4v5_anims\a_sprint.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_corrective_animation" 0
}

$animation "sprint_out_to_sub" "v_ddm4v5_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_offset_to_sub" "v_ddm4v5_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "sprint_idle_to_sub" "v_ddm4v5_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "v_ddm4v5_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "v_ddm4v5_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "a_normalidle_to_sub" "v_ddm4v5_anims\a_normalidle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "fuckedpose_to_sub" "v_ddm4v5_anims\fuckedpose_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 770 770 target 1
}

$animation "a_zerodiff" "v_ddm4v5_anims\a_zerodiff.smd" {
	fps 0.0389
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_zerodiff_corrective_animation" 0
}

$animation "a_fidget" "v_ddm4v5_anims\a_fidget.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_fidget_corrective_animation" 0
}

$animation "freefall_idle_to_sub" "v_ddm4v5_anims\freefall_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "freefall_to_sub" "v_ddm4v5_anims\freefall_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 99 99 target 1
}

$animation "a_freefall_idle" "v_ddm4v5_anims\a_freefall_idle.smd" {
	fps 0.303
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_idle_corrective_animation" 0
}

$animation "a_freefall" "v_ddm4v5_anims\a_freefall.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_freefall_corrective_animation" 0
}

$animation "jump_land_to_sub" "v_ddm4v5_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1
}

$animation "jump_to_sub" "v_ddm4v5_anims\jump_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 11 11 target 1
}

$animation "empty_idle_to_sub" "v_ddm4v5_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "v_ddm4v5_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "v_ddm4v5_anims\a_delta_empty_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$animation "grip_gripvert_idle_to_sub" "v_ddm4v5_anims\grip_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_gripvert_idle_to_sub" "v_ddm4v5_anims\a_grip_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_gripvert_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_gripvert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_gripvertpro_idle_to_sub" "v_ddm4v5_anims\grip_gripvertpro_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_gripvertpro_idle_to_sub" "v_ddm4v5_anims\a_grip_gripvertpro_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_gripvertpro_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_gripvertpro_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_gripvertpro_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_gripvertpro_additive_for_offset_corrective_animation" 0
}

$animation "grip_barshort_gripang_idle_to_sub" "v_ddm4v5_anims\grip_barshort_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barshort_gripang_idle_to_sub" "v_ddm4v5_anims\a_grip_barshort_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barshort_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barshort_gripang_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_barshort_gripang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripang_additive_for_offset_corrective_animation" 0
}

$animation "grip_barshort_gripvert_idle_to_sub" "v_ddm4v5_anims\grip_barshort_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barshort_gripvert_idle_to_sub" "v_ddm4v5_anims\a_grip_barshort_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barshort_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barshort_gripvert_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_barshort_gripvert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barshort_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_gripang_idle_to_sub" "v_ddm4v5_anims\grip_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_gripang_idle_to_sub" "v_ddm4v5_anims\a_grip_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_gripang_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_gripang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_gripang_additive_for_offset_corrective_animation" 0
}

$animation "grip_barlong_gripvert_idle_to_sub" "v_ddm4v5_anims\grip_barlong_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barlong_gripvert_idle_to_sub" "v_ddm4v5_anims\a_grip_barlong_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barlong_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barlong_gripvert_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_barlong_gripvert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barlong_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_barlong_gripang_idle_to_sub" "v_ddm4v5_anims\grip_barlong_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_barlong_gripang_idle_to_sub" "v_ddm4v5_anims\a_grip_barlong_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_barlong_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_barlong_gripang_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_barlong_gripang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_barlong_gripang_additive_for_offset_corrective_animation" 0
}

$animation "grip_m203_idle_to_sub" "v_ddm4v5_anims\grip_m203_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_m203_idle_to_sub" "v_ddm4v5_anims\a_grip_m203_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_m203_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_m203_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_m203_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_m203_additive_for_offset_corrective_animation" 0
}

$animation "grip_m203_gripvert_idle_to_sub" "v_ddm4v5_anims\grip_m203_gripvert_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_m203_gripvert_idle_to_sub" "v_ddm4v5_anims\a_grip_m203_gripvert_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_m203_gripvert_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_m203_gripvert_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_m203_gripvert_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_m203_gripvert_additive_for_offset_corrective_animation" 0
}

$animation "grip_m203_gripang_idle_to_sub" "v_ddm4v5_anims\grip_m203_gripang_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_grip_m203_gripang_idle_to_sub" "v_ddm4v5_anims\a_grip_m203_gripang_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_grip_m203_gripang_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_grip_m203_gripang_additive_for_offset" "v_ddm4v5_anims\a_delta_grip_m203_gripang_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_grip_m203_gripang_additive_for_offset_corrective_animation" 0
}

$animation "hybrid_idle_to_sub" "v_ddm4v5_anims\hybrid_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_hybrid_idle" "v_ddm4v5_anims\a_hybrid_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_idle_corrective_animation" 0
}

$animation "a_hybrid_override_additive" "v_ddm4v5_anims\a_hybrid_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_hybrid_override_additive_corrective_animation" 0
}

$animation "jog_out_to_sub" "v_ddm4v5_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$sequence "idle" {
	"v_ddm4v5_anims\idle.smd"
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	addlayer "a_idle_active"
	fps 0.416
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "holster" {
	"v_ddm4v5_anims\holster.smd"
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_drop_plr" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
}

$sequence "draw" {
	"v_ddm4v5_anims\draw.smd"
	{ event 5004 0 "weap_mike4_raise_plr" }
	{ event 9011 8 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 24 24 target 1 usesequence 
}

$sequence "semi_on" {
	"v_ddm4v5_anims\semi_on.smd"
	{ event 9021 0 "0" }
	{ event 5004 1 "weap_ar_mike4_selector_on" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 9021 15 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
}

$sequence "semi_off" {
	"v_ddm4v5_anims\semi_off.smd"
	{ event 9021 0 "0" }
	{ event 5004 4 "weap_ar_mike4_selector_off" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 9021 14 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 22 22 target 1 usesequence 
}

$sequence "draw_first" {
	"v_ddm4v5_anims\draw_first.smd"
	{ event 5004 0 "INS2.DDM4V5.Boltback" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 15 "INS2.DDM4V5.Boltrelease" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Large" }
	{ event 5004 27 "weap_mike4_raise_first_02" }
	{ event 9021 34 "1" }
	{ event 5004 39 "weap_mike4_raise_first_03" }
	{ event 9011 39 "1" }
	{ event 5004 43 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 53 53 target 1 usesequence 
}

$sequence "reload_empty" {
	"v_ddm4v5_anims\reload_empty.smd"
	"v_ddm4v5_anims\reload_empty_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 8 "INS2.DDM4V5.Magout" }
	{ event 9031 24 "ResetBullets" }
	{ event 5004 34 "INS2.DDM4V5.Magin" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "INS2.DDM4V5.Hit" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 53 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1  
}

$sequence "reload_empty_xmaglrg_fast" {
	"v_ddm4v5_anims\reload_empty_xmaglrg_fast.smd"
	"v_ddm4v5_anims\reload_empty_xmaglrg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 7 "wfoly_ar_mike4_reload_empty_xmag_out" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_ar_mike4_reload_empty_xmag_in" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 33 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1  
}

$sequence "reload_empty_xmaglrg" {
	"v_ddm4v5_anims\reload_empty_xmaglrg.smd"
	"v_ddm4v5_anims\reload_empty_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 8 "wfoly_ar_mike4_reload_empty_xmag_out" }
	{ event 9031 24 "ResetBullets" }
	{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_ar_mike4_reload_empty_xmag_in" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 53 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1  
}

$sequence "reload_empty_fast" {
	"v_ddm4v5_anims\reload_empty_fast.smd"
	"v_ddm4v5_anims\reload_empty_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 7 "INS2.DDM4V5.Magout" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 25 "INS2.DDM4V5.Magin" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 27 "INS2.DDM4V5.Hit" }
	{ event 5004 32 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1  
}

$sequence "reload_empty_calsmg" {
	"v_ddm4v5_anims\reload_empty_calsmg.smd"
	"v_ddm4v5_anims\reload_empty_calsmg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
	{ event 9011 2 "0" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "weap_mike4_reload_empty_magout_plr" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "weap_mike4_reload_empty_magin_plr_02" }
	{ event 5004 53 "INS2.DDM4V5.Maghitrelease" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 61 "1" }
	{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1  
}

$sequence "reload_empty_calsmg_fast" {
	"v_ddm4v5_anims\reload_empty_calsmg_fast.smd"
	"v_ddm4v5_anims\reload_empty_calsmg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 7 "weap_mike4_reload_empty_fast_magout_plr" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 25 "weap_mike4_reload_empty_fast_magin_plr" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 33 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1  
}

$sequence "reload_empty_xmag" {
	"v_ddm4v5_anims\reload_empty_xmag.smd"
	"v_ddm4v5_anims\reload_empty_xmag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 8 "wfoly_ar_mike4_reload_empty_xmag_out" }
	{ event 9031 24 "ResetBullets" }
	{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_ar_mike4_reload_empty_xmag_in" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 53 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 9011 61 "1" }
	{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
	{ event 5004 69 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 81 81 target 1  
}

$sequence "reload_empty_xmag_fast" {
	"v_ddm4v5_anims\reload_empty_xmag_fast.smd"
	"v_ddm4v5_anims\reload_empty_xmag_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 7 "wfoly_ar_mike4_reload_empty_xmag_out" }
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 9031 19 "ResetBullets" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_ar_mike4_reload_empty_xmag_in" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 33 "INS2.DDM4V5.Maghitrelease" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 9011 42 "1" }
	{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
	{ event 5004 48 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 61 61 target 1  
}

$sequence "reload" {
	"v_ddm4v5_anims\reload.smd"
	"v_ddm4v5_anims\reload_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "weap_mike4_reload_lift_plr" }
	{ event 9011 2 "0" }
	{ event 5004 21 "INS2.DDM4V5.Magout" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "INS2.DDM4V5.Magin" }
	{ event 5004 37 "INS2.DDM4V5.Hit" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1  
}

$sequence "reload_fast" {
	"v_ddm4v5_anims\reload_fast.smd"
	"v_ddm4v5_anims\reload_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
	{ event 5004 9 "INS2.DDM4V5.Magout" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 22 "INS2.DDM4V5.Magin" }
	{ event 5004 28 "INS2.DDM4V5.Hit" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1  
}

$sequence "reload_xmaglrg" {
	"v_ddm4v5_anims\reload_xmaglrg.smd"
	"v_ddm4v5_anims\reload_xmaglrg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "weap_mike4_reload_lift_plr" }
	{ event 9011 2 "0" }
	{ event 5004 18 "wfoly_ar_mike4_reload_xmag_out" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 32 "weap_mike4_reload_magin_plr" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_ar_mike4_reload_xmag_in" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 60 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1  
}

$sequence "reload_xmaglrg_fast" {
	"v_ddm4v5_anims\reload_xmaglrg_fast.smd"
	"v_ddm4v5_anims\reload_xmaglrg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
	{ event 5004 5 "wfoly_ar_mike4_reload_xmag_out" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 21 "weap_mike4_reload_fast_magin_plr" }
	{ event 5004 25 "wfoly_ar_mike4_reload_xmag_in" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1  
}

$sequence "reload_calsmg" {
	"v_ddm4v5_anims\reload_calsmg.smd"
	"v_ddm4v5_anims\reload_calsmg_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "weap_mike4_reload_lift_plr" }
	{ event 9011 2 "0" }
	{ event 5004 21 "weap_mike4_reload_magout_plr" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "weap_mike4_reload_magin_plr" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "weap_mike4_reload_magin_plr_02" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 59 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1  
}

$sequence "reload_calsmg_fast" {
	"v_ddm4v5_anims\reload_calsmg_fast.smd"
	"v_ddm4v5_anims\reload_calsmg_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "weap_mike4_reload_fast_magout_plr" }
	{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 22 "weap_mike4_reload_fast_magin_plr" }
	{ event 5004 28 "weap_mike4_reload_fast_magin_plr_02" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1  
}

$sequence "reload_xmag" {
	"v_ddm4v5_anims\reload_xmag.smd"
	"v_ddm4v5_anims\reload_xmag_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 5004 0 "weap_mike4_reload_lift_plr" }
	{ event 9011 2 "0" }
	{ event 5004 18 "wfoly_ar_mike4_reload_xmag_out" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 33 "weap_mike4_reload_magin_plr" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "wfoly_ar_mike4_reload_xmag_in" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	{ event 9031 56 "ResetBullets" }
	{ event 9011 60 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 75 75 target 1  
}

$sequence "reload_xmag_fast" {
	"v_ddm4v5_anims\reload_xmag_fast.smd"
	"v_ddm4v5_anims\reload_xmag_fast_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
	{ event 5004 5 "wfoly_ar_mike4_reload_xmag_out" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 21 "weap_mike4_reload_fast_magin_plr" }
	{ event 5004 25 "wfoly_ar_mike4_reload_xmag_in" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 9011 35 "1" }
	{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 50 50 target 1  
}

$sequence "fire" {
	"v_ddm4v5_anims\fire.smd"
	"v_ddm4v5_anims\fire_2.smd"
	blend "aim_offset" 0 1
	blendwidth 2
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }
	{ event 9001 1 "Ejection shell_eject" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 54 54 target 1  
}

$sequence "inspect" {
	"v_ddm4v5_anims\inspect.smd"
	{ event 5004 1 "wfoly_ar_mike4_inspect_01" }
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_ar_mike4_inspect_02" }
	{ event 5004 72 "wfoly_ar_mike4_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 102 "wfoly_ar_mike4_inspect_04" }
	{ event 5004 126 "wfoly_ar_mike4_inspect_05" }
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 0
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 154 154 target 1
}

$sequence "melee_miss_01" {
	"v_ddm4v5_anims\melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_miss_02" {
	"v_ddm4v5_anims\melee_miss_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_miss_03" {
	"v_ddm4v5_anims\melee_miss_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_01" {
	"v_ddm4v5_anims\melee_hit_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_02" {
	"v_ddm4v5_anims\melee_hit_02.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "melee_hit_03" {
	"v_ddm4v5_anims\melee_hit_03.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "1" }
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 39 39 target 1 usesequence 
}

$sequence "hybrid_toggle_on" {
	"v_ddm4v5_anims\hybrid_toggle_on.smd"
	{ event 9021 1 "0" }
	{ event 5004 4 "Flipsight.Up" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9021 22 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1 usesequence 
}

$sequence "hybrid_toggle_off" {
	"v_ddm4v5_anims\hybrid_toggle_off.smd"
	{ event 9011 2 "0" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 9011 20 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	snap
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1 usesequence 
}

$sequence "ads_in" {
	"v_ddm4v5_anims\ads_in.smd"
	{ event 5004 3 "weap_ar_mike4_ads_up" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1 usesequence 
}

$sequence "ads_out" {
	"v_ddm4v5_anims\ads_out.smd"
	{ event 5004 3 "weap_ar_mike4_ads_down" }
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 30
	ikrule "rhand" touch "tag_ik_loc_ri" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 20 20 target 1 usesequence 
}

$sequence "aim_offset" {
	"a_aim_idle_to_sub"
	"a_delta_ads_additive_for_offset"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_offset" {
	"a_jog_offset_idle"
	"a_jog_offset"
	blend "jog_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "firemode_offset" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "jog_loop" {
	"a_jog_idle"
	"a_jog"
	blend "jog_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "walk_loop" {
	"a_walk_idle"
	"a_walk"
	blend "walk_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_walk_to_sprint" {
	"v_ddm4v5_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_in" {
	"v_ddm4v5_anims\sprint_in.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "sprint_loop" {
	"a_sprint_idle"
	"a_sprint"
	blend "sprint_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_sprint_to_walk" {
	"v_ddm4v5_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sprint_out" {
	"v_ddm4v5_anims\sprint_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.25
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_idle_active" {
	"a_fidget"
	"a_zerodiff"
	blend "aim_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "freefall_loop" {
	"a_freefall_idle"
	"a_freefall"
	blend "freefall_loop" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_landdelta" {
	"v_ddm4v5_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump_land" {
	"v_ddm4v5_anims\jump_land.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.363
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "a_jumpdelta" {
	"v_ddm4v5_anims\a_jumpdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jumpdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jump" {
	"v_ddm4v5_anims\jump.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jumpdelta"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "aim_offset"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 2.727
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0 usesequence 
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1 usesequence 
}

$sequence "empty_offset" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_gripvert_offset" {
	"a_grip_gripvert_idle_to_sub"
	"a_delta_grip_gripvert_additive_for_offset"
	blend "grip_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_gripvertpro_offset" {
	"a_grip_gripvertpro_idle_to_sub"
	"a_delta_grip_gripvertpro_additive_for_offset"
	blend "grip_gripvertpro_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_gripang_offset" {
	"a_grip_barshort_gripang_idle_to_sub"
	"a_delta_grip_barshort_gripang_additive_for_offset"
	blend "grip_barshort_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barshort_gripvert_offset" {
	"a_grip_barshort_gripvert_idle_to_sub"
	"a_delta_grip_barshort_gripvert_additive_for_offset"
	blend "grip_barshort_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_gripang_offset" {
	"a_grip_gripang_idle_to_sub"
	"a_delta_grip_gripang_additive_for_offset"
	blend "grip_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barlong_gripvert_offset" {
	"a_grip_barlong_gripvert_idle_to_sub"
	"a_delta_grip_barlong_gripvert_additive_for_offset"
	blend "grip_barlong_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_barlong_gripang_offset" {
	"a_grip_barlong_gripang_idle_to_sub"
	"a_delta_grip_barlong_gripang_additive_for_offset"
	blend "grip_barlong_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_m203_offset" {
	"a_grip_m203_idle_to_sub"
	"a_delta_grip_m203_additive_for_offset"
	blend "grip_m203_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_m203_gripvert_offset" {
	"a_grip_m203_gripvert_idle_to_sub"
	"a_delta_grip_m203_gripvert_additive_for_offset"
	blend "grip_m203_gripvert_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "grip_m203_gripang_offset" {
	"a_grip_m203_gripang_idle_to_sub"
	"a_delta_grip_m203_gripang_additive_for_offset"
	blend "grip_m203_gripang_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "hybrid_offset" {
	"a_hybrid_idle"
	"a_hybrid_override_additive"
	blend "hybrid_offset" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}

$sequence "a_jog_to_walk" {
	"v_ddm4v5_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "jog_out" {
	"v_ddm4v5_anims\jog_out.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "empty_offset"
	addlayer "grip_barshort_gripang_offset"
	addlayer "grip_barshort_gripvert_offset"
	addlayer "grip_gripang_offset"
	addlayer "grip_gripvert_offset"
	addlayer "grip_m203_offset"
	addlayer "grip_m203_gripang_offset"
	addlayer "grip_m203_gripvert_offset"
	addlayer "grip_barlong_gripang_offset"
	addlayer "grip_barlong_gripvert_offset"
	addlayer "grip_gripvertpro_offset"
	addlayer "hybrid_offset"
	fps 1.304
	ikrule "rhand" touch "tag_sling" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0  
	ikrule "lhand" touch "tag_ik_loc_le" contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1  
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\weapons\assault rifles\mike4\template\weapon_viewmodel.qc"
	}
	qc_path 
	{
		"value"		"d:\ddd\steamapps\common\garrysmod\garrysmod\addons\mwb ddm4v5 update\models\weapons\ins2\decompiled 0.71\v_mike4.qc"
	}
	qc_path 
	{
		"value"		"d:\ddd\steamapps\common\garrysmod\garrysmod\addons\mwb ddm4v5\models\weapons\ins2\decompiled 0.71\v_ddm4v5.qc"
	}
}
