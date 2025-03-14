---@meta

---@class CivilianLogicInactive : CopLogicInactive
---@field super CopLogicInactive
---@field new fun(self, ...) : CivilianLogicInactive
CivilianLogicInactive = {}

---@param data logicdata
---@return unknown
function CivilianLogicInactive.on_enemy_weapons_hot(data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CivilianLogicInactive._register_attention(data, my_data) end

---@param data logicdata
---@param my_data table
---@return unknown
function CivilianLogicInactive._set_interaction(data, my_data) end

