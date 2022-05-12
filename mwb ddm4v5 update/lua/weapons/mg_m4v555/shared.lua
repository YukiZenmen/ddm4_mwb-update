AddCSLuaFile()

PrecacheParticleSystem("AC_muzzle_rifle")
PrecacheParticleSystem("AC_muzzle_pistol_suppressed")
PrecacheParticleSystem("AC_muzzle_pistol_ejection")
PrecacheParticleSystem("AC_muzzle_pistol_smoke_barrel")
include("animations.lua")
include("customization.lua")

if CLIENT then
    killicon.Add( "mg_m4v5", "VGUI/entities/mg_m4v5", Color(255, 0, 0, 255))
    SWEP.WepSelectIcon = surface.GetTextureID("VGUI/hud/ins2_ddm4v5")
end

SWEP.Base = "mg_base"
SWEP.GripPoseParameters = {"grip_gripvert_offset", "grip_barshort_gripang_offset", "grip_barshort_gripvert_offset", "grip_gripang_offset", "grip_barlong_gripvert_offset", "grip_barlong_gripang_offset", "grip_m203_offset", "grip_m203_gripvert_offset", "grip_m203_gripang_offset"}

SWEP.PrintName = "DDM4V5"
SWEP.Category = "Modern Warfare - Customs"
SWEP.SubCategory = "Assault Rifles"
SWEP.Spawnable = true
SWEP.VModel = Model("models/weapons/ins2/v_ddm4v5.mdl")
SWEP.WorldModel = Model("models/weapons/ins2/w_ddm4v5.mdl")
SWEP.Trigger = {
    PressedSound = Sound("mw19.mike4.fire.first"),
    ReleasedSound = Sound("mw19.mike4.fire.disconnector"),
    Time = 0.025
}

SWEP.Slot = 2
SWEP.HoldType = "Rifle"

SWEP.Primary.Sound = Sound("INS2.DDM4V5.1")
SWEP.Primary.Ammo = "Ar2"
SWEP.Primary.ClipSize = 30
SWEP.Primary.Automatic = true
SWEP.Primary.BurstRounds = 1
SWEP.Primary.BurstDelay = 0
SWEP.Primary.RPM = 800  
SWEP.CanChamberRound = true  
  
SWEP.ParticleEffects = {
    ["MuzzleFlash"] = "AC_muzzle_rifle",
    ["MuzzleFlash_Suppressed"] = "AC_muzzle_pistol_suppressed",
    ["Ejection"] = "AC_muzzle_pistol_ejection", 
}

SWEP.Reverb = { 
    RoomScale = 50000, --(cubic hu)
    --how big should an area be before it is categorized as 'outside'?

    Sounds = {
        Outside = {
            Layer = Sound("Atmo_AR2.Outside"),
            Reflection = Sound("Reflection_AR.Outside")
        },

        Inside = { 
            Layer = Sound("Atmo_AR.Inside"),
            Reflection = Sound("Reflection_AR.Inside")
        }
    }
}

SWEP.Firemodes = {
    [1] = {
        Name = "Full Auto",
        OnSet = function()
            return "Firemode_Auto"
        end
    },

    [2] = {
        Name = "Semi Auto",
        OnSet = function(self)
            self.Primary.Automatic = false
            --self.Primary.RPM = 450

            return "Firemode_Semi"
        end
    },

}

SWEP.BarrelSmoke = {
    Particle = "AC_muzzle_pistol_smoke_barrel",
    Attachment = "muzzle",
    ShotTemperatureIncrease = 35,
    TemperatureThreshold = 100, --temperature that triggers smoke
    TemperatureCooldown = 100 --degrees per second
}

SWEP.Cone = {
    Hip = 0.28, --accuracy while hip
    Ads = 0.062, --accuracy while aiming
    Increase = 0.065, --increase cone size by this amount every time we shoot
    AdsMultiplier = 0.15, --multiply the increase value by this amount while aiming
    Max = 1.32, --the cone size will not go beyond this size
    Decrease = 0.25, -- amount (in seconds) for the cone to completely reset (from max)
    Seed = 3265187 --just give this a random number
}

SWEP.Recoil = {
    Vertical = {0.75, 1.25}, --random value between the 2
    Horizontal = {-1.15, 1.15}, --random value between the 2
    Shake = 0.92, --camera shake
    AdsMultiplier = 0.15, --multiply the values by this amount while aiming
    Seed = 2847532, --give this a random number until you like the current recoil pattern
    ViewModelMultiplier = 1
}
SWEP.Bullet = {
    Damage = {28, 16}, --first value is damage at 0 meters from impact, second value is damage at furthest point in effective range
    DropOffStartRange = 34, --in meters, damage will start dropping off after this range
    EffectiveRange = 58, --in meters, damage scales within this distance
    Range = 220, --in meters, after this distance the bullet stops existing
    Tracer = false, --show tracer
    NumBullets = 1, --the amount of bullets to fire
    PhysicsMultiplier = 1, --damage is multiplied by this amount when pushing objects
    Penetration = {
        DamageMultiplier = 0.82, --how much damaged is multipled by when leaving a surface.
        MaxCount = 3, --how many times the bullet can penetrate.
        Thickness = 12, --in hu, how thick an obstacle has to be to stop the bullet.
    }
}

SWEP.Zoom = {
    FovMultiplier = 0.9,
    ViewModelFovMultiplier = 0.8,
    Blur = {
        EyeFocusDistance = 6.5
    }
}

SWEP.WorldModelOffsets = {
    Bone = "tag_sling",
    Angles = Angle(-5,0,0),
    Pos = Vector(0,0.1,0)
}

SWEP.ViewModelOffsets = {
    Aim = {
        Angles = Angle(0, -0.3, 0),
        Pos = Vector(-0.02, 3, 0.0)
    },
    Idle = {
        Angles = Angle(0, 0, 0),
        Pos = Vector(0, 0, 0)
    },
    Inspection = {
        Bone = "tag_sling",
        X = {
            [0] = {Pos = Vector(0, 3, 3), Angles = Angle(40, 0, -30)},
            [1] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 0, 0)}
        },
        Y = {
            [0] = {Pos = Vector(0, 0, 0), Angles = Angle(-10, 20, 0)},
            [1] = {Pos = Vector(4, 0, 1.5), Angles = Angle(10, -20, 0)}
        }
    },
    
    RecoilMultiplier = 1.35,
    KickMultiplier = 0.93,
    AimKickMultiplier = 0.2
}

SWEP.Shell = {
    Model = Model("models/viper/mw/shells/vfx_shell_ar_lod0.mdl"),
    Scale = 0.7,
    Force = 100,
    Sound = Sound("MW_Casings.556")
}

DEFINE_BASECLASS("mg_base")
SWEP.bEnableMagPoseParam = false

--function SWEP:PostDrawViewModel(vm, weapon, ply)
    --BaseClass.PostDrawViewModel(self, vm, weapon, ply)
    
    --if (self.bEnableMagPoseParam) then
       -- self:UpdateMagPoseParam(1 - self:Clip1() / self:GetMaxClip1())
    --end
--end

function SWEP:AllowRuntimeMagPoseParam(allow)
    self.bEnableMagPoseParam = allow
end

function SWEP:UpdateMagPoseParam(val)

    local mag = self.Customization["Magazine"].m_Model

    if (IsValid(mag) && mag != nil) then
        mag:SetPoseParameter("bullets_offset", val)
    end
end