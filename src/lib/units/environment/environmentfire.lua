---@meta

---@class EnvironmentFire : UnitBase
---@field super UnitBase
---@field new fun(self, ...) : EnvironmentFire
EnvironmentFire = {}

---@param position any
---@param rotation any
---@param data any
---@param normal any
---@param user_unit any
---@param weapon_unit any
---@param added_time any
---@param range_multiplier any
---@return unknown
function EnvironmentFire.spawn(position, rotation, data, normal, user_unit, weapon_unit, added_time, range_multiplier) end

---@param unit Unit
---@return unknown
function EnvironmentFire:init(unit) end

---@return unknown
function EnvironmentFire:get_name_id() end

---@return unknown
function EnvironmentFire:get_duration_until_destruction() end

---@param data any
---@param normal any
---@param user_unit any
---@param weapon_unit any
---@param added_time any
---@param range_multiplier any
---@return unknown
function EnvironmentFire:on_spawn(data, normal, user_unit, weapon_unit, added_time, range_multiplier) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function EnvironmentFire:update(unit, t, dt) end

---@return unknown
function EnvironmentFire:_do_damage() end

---@param unit Unit
---@return unknown
function EnvironmentFire:destroy(unit) end

---@param data any
---@return unknown
function EnvironmentFire:save(data) end

---@param data any
---@return unknown
function EnvironmentFire:load(data) end

