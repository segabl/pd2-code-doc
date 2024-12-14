---@meta

---@class AkimboShotgunBase : AkimboWeaponBase
---@field super AkimboWeaponBase
---@field new fun(self, ...) : AkimboShotgunBase
AkimboShotgunBase = {}

---@param ... any
---@return unknown
function AkimboShotgunBase:init(...) end

---@param ... any
---@return unknown
function AkimboShotgunBase:setup_default(...) end

---@param ... any
---@return unknown
function AkimboShotgunBase:_fire_raycast(...) end

---@param ... any
---@return unknown
function AkimboShotgunBase:fire_rate_multiplier(...) end

---@param ... any
---@return unknown
function AkimboShotgunBase:run_and_shoot_allowed(...) end

---@param ... any
---@return unknown
function AkimboShotgunBase:_update_stats_values(...) end

---@param ... any
---@return unknown
function AkimboShotgunBase:_check_one_shot_shotgun_achievements(...) end

---@class NPCAkimboShotgunBase : NPCAkimboWeaponBase
---@field super NPCAkimboWeaponBase
---@field new fun(self, ...) : NPCAkimboShotgunBase
NPCAkimboShotgunBase = {}

