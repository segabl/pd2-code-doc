---@meta

---@class NPCBowWeaponBase : NewNPCRaycastWeaponBase
---@field new fun(self, ...) : NPCBowWeaponBase
NPCBowWeaponBase = {}

---@param ... any
---@return unknown
function NPCBowWeaponBase:init(...) end

---@param direction any
---@param impact any
---@return unknown
function NPCBowWeaponBase:fire_blank(direction, impact) end

---@class NPCCrossBowWeaponBase : NPCBowWeaponBase
---@field new fun(self, ...) : NPCCrossBowWeaponBase
NPCCrossBowWeaponBase = {}

