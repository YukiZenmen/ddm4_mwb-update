ATTACHMENT.Base = "att_barrel"
ATTACHMENT.Model = Model("models/weapons/ins2/v_ddm4v5_barrel.mdl")

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
end