AddCSLuaFile()

MW_ATT_KEYS["attachment_vm_ar_m4v5_mag"] = {
    Name = "Default Magazine",
    Stats = function(self)
        self.Animations.Reload = self.Animations.Reload
        self.Animations.Reload_Empty = self.Animations.Reload_Empty
    end
}

MW_ATT_KEYS["attachment_vm_ar_m4v5_carryhandle_is"] = {
    Name = "DDM4V5 Ironsight",
    Model = Model("models/weapons/upgrades/ddm4v5/a_carryhandle_ddm4v5.mdl"),
    Icon = Material("viper/mw/attachments/icons/eft/icon_a2.vmt"),
    Stats = function(self)
    end
}

MW_ATT_KEYS["attachment_vm_ar_m4v5_barrel"] = {
    Name = "Daniel Defense 12.0 DDM4 Rail Handguard",
    Stats = function(self)
    end
}

MW_ATT_KEYS["attachment_vm_ar_m4v5_stock"] = {
    Name = "M4V5 CTR Stock",
    Stats = function(self)
    end
}