ATTACHMENT.Base = "att_cemiao"
ATTACHMENT.Name = "KAC"
ATTACHMENT.Model = Model("models/dqr/cm/iro_cm.mdl")
ATTACHMENT.UIColor = Color(255,255,255)
ATTACHMENT.Laser = {
    BeamMaterial = Material("1.vmt"),
    DotMaterial = Material("sprites/1.vmt"),
    BeamSize = 0,
    BeamWidth = 0,
    DotSize = 0,
    Color = Color(255, 0, 0, 255),
    Attachment = "laser"
}

ATTACHMENT.AttachmentBodygroups ={
    ["sight"] = 2,
    ["tag_sight"] = 2,
}

ATTACHMENT.VElement = {
    Bone = "tag_barrel_attach",
    Position = Vector(-0.025,9.5,1.78),
    Angles = Angle(0, 0, 0),
    Offsets = {}
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
	--weapon.ViewModelOffsets.Aim.Pos = weapon.ViewModelOffsets.Aim.Pos + Vector(-1.55, -1, 0.45)
	--weapon.ViewModelOffsets.Aim.Angles = weapon.ViewModelOffsets.Aim.Angles + Angle(-0.04, 0.02, -45)
	    weapon.LaserAimAngles = Angle(-0.04, 0.02, -45)
        weapon.LaserAimPos = Vector(-1.515, 2, 0.43)
end 