---@meta

---@class DummyCivilianBase
---@field new fun(self, ...) : DummyCivilianBase
DummyCivilianBase = {}

---@param unit any
---@return unknown
function DummyCivilianBase:init(unit) end

---@param state_name any
---@param at_time any
---@return unknown
function DummyCivilianBase:play_state(state_name, at_time) end

---@param unit any
---@return unknown
function DummyCivilianBase:anim_clbk_spear_spawn(unit) end

---@param unit any
---@return unknown
function DummyCivilianBase:anim_clbk_spear_unspawn(unit) end

---@return unknown
function DummyCivilianBase:_spawn_spear() end

---@return unknown
function DummyCivilianBase:_unspawn_spear() end

---@param unit any
---@return unknown
function DummyCivilianBase:destroy(unit) end

