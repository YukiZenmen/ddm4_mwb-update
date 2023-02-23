ATTACHMENT.Base = "att_magazine"
ATTACHMENT.Name = ".300 Blackout 30-Round Mags"
ATTACHMENT.Model = Model("models/viper/mw/attachments/mcharlie/attachment_vm_ar_mcharlie_magsub.mdl")
ATTACHMENT.Icon = Material("viper/mw/attachments/icons/mcharlie/icon_attachment_ar_mcharlie_magsub.vmt")

--ATTACHMENT.VElement = {
    --Bone = "j_mag1",
    --Position = Vector(-0.0, 1.4, -0.0),
   -- Angles = Angle(-0, 0, 0),
    --Offsets = {}
--}

--ATTACHMENT.VElement2 = {
    --Bone = "j_mag2",
    --Position = Vector(-0.0, 1.4, -0.0),
    --Angles = Angle(-0, 0, 0),
   -- Offsets = {}
--}

local BaseClass = GetAttachmentBaseClass(ATTACHMENT.Base)
function ATTACHMENT:Stats(weapon)
    BaseClass.Stats(self, weapon)
    weapon.Animations.Reload = weapon.Animations.Reload
    weapon.Animations.Reload_Empty = weapon.Animations.Reload_Empty
    weapon.Bullet.EffectiveRange = weapon.Bullet.EffectiveRange * 1.1
    weapon.Recoil.Vertical[1] = weapon.Recoil.Vertical[1] * 1.2
    weapon.Recoil.Vertical[2] = weapon.Recoil.Vertical[2] * 1.2
    weapon.Recoil.Horizontal[1] = weapon.Recoil.Horizontal[1] * 1.2
    weapon.Recoil.Horizontal[2] = weapon.Recoil.Horizontal[2] * 1.2
    weapon.Bullet.Damage[1] = weapon.Bullet.Damage[1] * 1.1
    weapon.Bullet.Damage[2] = weapon.Bullet.Damage[2] * 1.1
    weapon:doCal1ConversionStats()
end