ATTACHMENT.Base = "att_sight"
ATTACHMENT.Name = "Daniel Defense"
ATTACHMENT.Model = Model("models/weapons/upgrades/ddm4v5/a_carryhandle_ddm4v5.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/eft/icon_a2.vmt")
ATTACHMENT.Bodygroups ={
    ["sight"] = 2,
    ["tag_sight_barrel"] = 2,
    ["tag_laser_hide"] = 1
}
ATTACHMENT.AttachmentBodygroups={
    ["tag_sight"] = 2,
    ["sight"] = 2,
    ["tag_sight_barrel"] = 2,
    ["tag_laser_hide"] = 1
}

ATTACHMENT.ExcludedByAttachments = {"attachment_vm_ar_mike4_barrel_v15", "attachment_vm_ar_mike4_shortbarrel", "attachment_vm_ar_mike4_mike203barrel"}

ATTACHMENT.VElement = {
                Bone = "Tag_holo",
                Position = Vector(-2.635, -8.55, 1.09),
                Angles = Angle(-0,0,-0),
    Offsets = {                    
                        ["attachment_vm_ar_mike4_barrel"] = {Vector(0, -0.5, 0), Angle()},
                    }
}

ATTACHMENT.UIColor = CUSTOMIZATION_COLOR_LEGENDARY
ATTACHMENT.CosmeticChange = true

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	weapon.ViewModelOffsets.Aim.Pos = weapon.ViewModelOffsets.Aim.Pos + Vector(0.02, -2, -0.0)
	weapon.ViewModelOffsets.Aim.Angles = weapon.ViewModelOffsets.Aim.Angles + Angle(-0.0, -0.035, 0)
end