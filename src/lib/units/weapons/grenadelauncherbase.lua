---@meta

---@class GrenadeLauncherBase : ProjectileWeaponBase
---@field super ProjectileWeaponBase
---@field new fun(self, ...) : GrenadeLauncherBase
GrenadeLauncherBase = {}

---@class GrenadeLauncherContinousReloadBase : GrenadeLauncherBase
---@field super GrenadeLauncherBase
---@field new fun(self, ...) : GrenadeLauncherContinousReloadBase
GrenadeLauncherContinousReloadBase = {}

---@param ... any
---@return unknown
function GrenadeLauncherContinousReloadBase:init(...) end

