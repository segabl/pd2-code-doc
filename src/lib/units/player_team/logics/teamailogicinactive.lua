---@meta

---@class TeamAILogicInactive : TeamAILogicBase
---@field new fun(self, ...) : TeamAILogicInactive
TeamAILogicInactive = {}

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function TeamAILogicInactive.enter(data, new_logic_name, enter_params) end

---@param data any
---@param new_logic_name any
---@param enter_params any
---@return unknown
function TeamAILogicInactive.exit(data, new_logic_name, enter_params) end

---@param data any
---@return unknown
function TeamAILogicInactive.is_available_for_assignment(data) end

