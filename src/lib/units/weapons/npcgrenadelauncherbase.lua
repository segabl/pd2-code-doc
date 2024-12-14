---@meta

---@class NPCGrenadeLauncherBase : NPCRaycastWeaponBase
---@field super NPCRaycastWeaponBase
---@field new fun(self, ...) : NPCGrenadeLauncherBase
NPCGrenadeLauncherBase = {}

---@param ... any
---@return unknown
function NPCGrenadeLauncherBase:init(...) end

---@param direction any
---@param impact any
---@return unknown
function NPCGrenadeLauncherBase:fire_blank(direction, impact) end

