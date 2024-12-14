---@meta

---@class TeamAILogicInactive : TeamAILogicBase
---@field super TeamAILogicBase
---@field new fun(self, ...) : TeamAILogicInactive
TeamAILogicInactive = {}

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicInactive.enter(data, new_logic_name, enter_params) end

---@param data logicdata
---@param new_logic_name string
---@param enter_params any
---@return unknown
function TeamAILogicInactive.exit(data, new_logic_name, enter_params) end

---@param data logicdata
---@return unknown
function TeamAILogicInactive.is_available_for_assignment(data) end

