---@meta

---@class CivilianLogicInactive : CopLogicInactive
---@field new fun(self, ...) : CivilianLogicInactive
CivilianLogicInactive = {}

---@param data any
---@return unknown
function CivilianLogicInactive.on_enemy_weapons_hot(data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicInactive._register_attention(data, my_data) end

---@param data any
---@param my_data any
---@return unknown
function CivilianLogicInactive._set_interaction(data, my_data) end

