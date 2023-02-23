ATTACHMENT.Base = "wp_grip_ldag"
ATTACHMENT.Name = "LDAG"

ATTACHMENT.VElement = {
    Bone = "tag_barrel_attach",
    Position = Vector(-3, 0, -1.09),
    Angles = Angle(-90, 0, 0),
    Offsets = {                    
                        ["attachment_vm_ar_m4v5_barrel"] = {Vector(0, 0, 0.14), Angle()},
                        ["attachment_vm_ar_mike4_barrel_v15"] = {Vector(0, 0, -0.14), Angle()},
                        ["attachment_vm_ar_mike4_custombarrel"] = {Vector(0, 0, -0.14), Angle()},
                    }
}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:PostProcess(weapon)
    BaseClass.PostProcess(self, weapon)
    
    if (weapon.AlternateGrips) then 
        weapon:SetGripPoseParameter("grip_barshort_gripvert_offset") 
    else
        weapon:SetGripPoseParameter("grip_gripvert_offset")
    end
end


--ATTACHMENT.BonemergeToCategory = {"Barrels"}

--ATTACHMENT.VElement = {Bone = "tag_barrel_attach",Position = Vector(0,0,0),Angles = Angle(0, 0, 0),Offsets = {}}
 