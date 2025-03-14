---@meta

---@class M79GrenadeBase
---@field new fun(self, ...) : M79GrenadeBase
M79GrenadeBase = {}

---@param unit_name any
---@param pos any
---@param rot any
---@return unknown
function M79GrenadeBase.spawn(unit_name, pos, rot) end

---@param unit Unit
---@return unknown
function M79GrenadeBase:init(unit) end

---@param params any
---@return unknown
function M79GrenadeBase:launch(params) end

---@param unit Unit
---@param t any
---@param dt any
---@return unknown
function M79GrenadeBase:update(unit, t, dt) end

---@param dt any
---@return unknown
function M79GrenadeBase:_upd_velocity(dt) end

---@return unknown
function M79GrenadeBase:_upd_position() end

---@return unknown
function M79GrenadeBase:_chk_collision() end

---@return unknown
function M79GrenadeBase:_detonate() end

